.class public final Lcom/google/android/gms/common/api/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final D:Lcom/google/android/gms/common/api/Status;

.field public static final E:Lcom/google/android/gms/common/api/Status;

.field public static final F:Ljava/lang/Object;

.field public static G:Lcom/google/android/gms/common/api/internal/c;


# instance fields
.field public final A:Landroidx/collection/g;

.field public final B:Ld5/d;

.field public volatile C:Z

.field public c:J

.field public p:Z

.field public q:LW4/i;

.field public r:LY4/c;

.field public final s:Landroid/content/Context;

.field public final t:LV4/d;

.field public final u:LB1/r;

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final x:Ljava/util/concurrent/ConcurrentHashMap;

.field public y:Lcom/google/android/gms/common/api/internal/j;

.field public final z:Landroidx/collection/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LV4/a;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/c;->D:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LV4/a;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/c;->E:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/c;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    sget-object v0, LV4/d;->c:LV4/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/c;->c:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/c;->p:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/c;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/c;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/c;->x:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/c;->y:Lcom/google/android/gms/common/api/internal/j;

    new-instance v4, Landroidx/collection/g;

    invoke-direct {v4, v2}, Landroidx/collection/g;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/google/android/gms/common/api/internal/c;->z:Landroidx/collection/g;

    new-instance v4, Landroidx/collection/g;

    invoke-direct {v4, v2}, Landroidx/collection/g;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/google/android/gms/common/api/internal/c;->A:Landroidx/collection/g;

    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/c;->C:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->s:Landroid/content/Context;

    new-instance v2, Ld5/d;

    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/c;->B:Ld5/d;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->t:LV4/d;

    new-instance p2, LB1/r;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, LB1/r;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/c;->u:LB1/r;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, LI5/b;->e:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, LI5/b;->e:Ljava/lang/Boolean;

    :cond_0
    sget-object p1, LI5/b;->e:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/c;->C:Z

    :cond_1
    const/4 p0, 0x6

    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static d(Lcom/google/android/gms/common/api/internal/a;LV4/a;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a;->b:LB1/r;

    iget-object p0, p0, LB1/r;->q:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "API: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, LV4/a;->q:Landroid/app/PendingIntent;

    const/16 v2, 0x11

    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LV4/a;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/c;
    .locals 5

    sget-object v0, Lcom/google/android/gms/common/api/internal/c;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/c;->G:Lcom/google/android/gms/common/api/internal/c;

    if-nez v1, :cond_1

    sget-object v1, LW4/C;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, LW4/C;->i:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "GoogleApiHandler"

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v2, LW4/C;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sget-object v2, LW4/C;->i:Landroid/os/HandlerThread;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, LV4/d;->b:Ljava/lang/Object;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/common/api/internal/c;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Lcom/google/android/gms/common/api/internal/c;->G:Lcom/google/android/gms/common/api/internal/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/common/api/internal/c;->G:Lcom/google/android/gms/common/api/internal/c;

    monitor-exit v0

    return-object p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/j;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/common/api/internal/c;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->y:Lcom/google/android/gms/common/api/internal/j;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->y:Lcom/google/android/gms/common/api/internal/j;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->z:Landroidx/collection/g;

    invoke-virtual {v1}, Landroidx/collection/g;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->z:Landroidx/collection/g;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/j;->a()Landroidx/collection/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/collection/g;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/c;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LW4/m;->a()LW4/m;

    move-result-object v0

    iget-object v0, v0, LW4/m;->a:Ljava/lang/Object;

    check-cast v0, LW4/h;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LW4/h;->p:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->u:LB1/r;

    iget-object p0, p0, LB1/r;->p:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    const v0, 0xc1fa340

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    if-eq p0, v1, :cond_3

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final c(LV4/a;I)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->t:LV4/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->s:Landroid/content/Context;

    invoke-static {p0}, Lb5/a;->D(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p1, LV4/a;->p:I

    const/4 v3, 0x1

    iget-object p1, p1, LV4/a;->q:Landroid/app/PendingIntent;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1, v1}, LV4/e;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/high16 p1, 0xc000000

    invoke-static {p0, v2, v4, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    invoke-static {p0, p1, p2, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0xa000000

    invoke-static {p0, v2, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, LV4/d;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return v3

    :cond_4
    :goto_2
    return v2
.end method

.method public final e(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/api/internal/l;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->x:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/google/android/gms/common/api/e;->e:Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/l;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/common/api/internal/l;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/l;-><init>(Lcom/google/android/gms/common/api/internal/c;Lcom/google/android/gms/common/api/e;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/l;->d:Lcom/google/android/gms/common/api/c;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/c;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->A:Landroidx/collection/g;

    invoke-virtual {p0, v1}, Landroidx/collection/g;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/l;->m()V

    return-object v2
.end method

.method public final g(LV4/a;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/c;->c(LV4/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->B:Ld5/d;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/32 v1, 0x493e0

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unknown message id: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GoogleApiManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :pswitch_0
    iput-boolean v4, p0, Lcom/google/android/gms/common/api/internal/c;->p:Z

    return v6

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/r;

    iget-wide v0, p1, Lcom/google/android/gms/common/api/internal/r;->c:J

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    if-nez v0, :cond_1

    new-instance v0, LW4/i;

    iget v1, p1, Lcom/google/android/gms/common/api/internal/r;->b:I

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/r;->a:LW4/g;

    filled-new-array {p1}, [LW4/g;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LW4/i;-><init>(ILjava/util/List;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->r:LY4/c;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->s:Landroid/content/Context;

    invoke-static {p1}, Lorg/slf4j/helpers/g;->t(Landroid/content/Context;)LY4/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->r:LY4/c;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->r:LY4/c;

    invoke-virtual {p0, v0}, LY4/c;->c(LW4/i;)Lcom/google/android/gms/tasks/Task;

    return v6

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->q:LW4/i;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LW4/i;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, LW4/i;->a()I

    move-result v0

    iget v2, p1, Lcom/google/android/gms/common/api/internal/r;->b:I

    if-ne v0, v2, :cond_3

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lcom/google/android/gms/common/api/internal/r;->d:I

    if-lt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->q:LW4/i;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/r;->a:LW4/g;

    invoke-virtual {v0, v1}, LW4/i;->c(LW4/g;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->B:Ld5/d;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->q:LW4/i;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LW4/i;->a()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/c;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->r:LY4/c;

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->s:Landroid/content/Context;

    invoke-static {v1}, Lorg/slf4j/helpers/g;->t(Landroid/content/Context;)LY4/c;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->r:LY4/c;

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->r:LY4/c;

    invoke-virtual {v1, v0}, LY4/c;->c(LW4/i;)Lcom/google/android/gms/tasks/Task;

    :cond_6
    iput-object v5, p0, Lcom/google/android/gms/common/api/internal/c;->q:LW4/i;

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->q:LW4/i;

    if-nez v0, :cond_1f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/r;->a:LW4/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LW4/i;

    iget v2, p1, Lcom/google/android/gms/common/api/internal/r;->b:I

    invoke-direct {v1, v2, v0}, LW4/i;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->q:LW4/i;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->B:Ld5/d;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/android/gms/common/api/internal/r;->c:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v6

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->q:LW4/i;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, LW4/i;->a()I

    move-result v0

    if-gtz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/c;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->r:LY4/c;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->s:Landroid/content/Context;

    invoke-static {v0}, Lorg/slf4j/helpers/g;->t(Landroid/content/Context;)LY4/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->r:LY4/c;

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->r:LY4/c;

    invoke-virtual {v0, p1}, LY4/c;->c(LW4/i;)Lcom/google/android/gms/tasks/Task;

    :cond_a
    iput-object v5, p0, Lcom/google/android/gms/common/api/internal/c;->q:LW4/i;

    return v6

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/m;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/m;->b(Lcom/google/android/gms/common/api/internal/m;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/m;->b(Lcom/google/android/gms/common/api/internal/m;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/internal/l;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->o:Lcom/google/android/gms/common/api/internal/c;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/c;->B:Ld5/d;

    const/16 v2, 0xf

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c;->B:Ld5/d;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/m;->a(Lcom/google/android/gms/common/api/internal/m;)LV4/c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->c:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/p;

    if-eqz v3, :cond_b

    invoke-virtual {v3, p0}, Lcom/google/android/gms/common/api/internal/p;->b(Lcom/google/android/gms/common/api/internal/l;)[LV4/c;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v5, p1}, Lb5/a;->n([Ljava/lang/Object;LV4/c;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_3
    if-ge v4, p0, :cond_1f

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/p;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v3, p1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(LV4/c;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/p;->d(Ljava/lang/RuntimeException;)V

    add-int/2addr v4, v6

    goto :goto_3

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/m;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/m;->b(Lcom/google/android/gms/common/api/internal/m;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/m;->b(Lcom/google/android/gms/common/api/internal/m;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/internal/l;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_d

    :cond_d
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/l;->k:Z

    if-nez p1, :cond_1f

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->d:Lcom/google/android/gms/common/api/c;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/c;->f()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l;->m()V

    return v6

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l;->d()V

    return v6

    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->x:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->x:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/internal/l;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->o:Lcom/google/android/gms/common/api/internal/c;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/c;->B:Ld5/d;

    invoke-static {p1}, LW4/s;->a(Landroid/os/Handler;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->d:Lcom/google/android/gms/common/api/c;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/c;->f()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->f:Lcom/google/android/gms/common/api/internal/i;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/i;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/i;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_4

    :cond_f
    const-string p0, "Timing out service connection."

    invoke-interface {p1, p0}, Lcom/google/android/gms/common/api/c;->c(Ljava/lang/String;)V

    return v6

    :cond_10
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l;->j()V

    :cond_11
    return v6

    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->x:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->x:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/internal/l;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->o:Lcom/google/android/gms/common/api/internal/c;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/c;->B:Ld5/d;

    invoke-static {v0}, LW4/s;->a(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/l;->k:Z

    if-eqz v0, :cond_1f

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->o:Lcom/google/android/gms/common/api/internal/c;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/c;->B:Ld5/d;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/l;->e:Lcom/google/android/gms/common/api/internal/a;

    const/16 v3, 0xb

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c;->B:Ld5/d;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v4, p0, Lcom/google/android/gms/common/api/internal/l;->k:Z

    :cond_12
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/c;->t:LV4/d;

    sget v1, LV4/e;->a:I

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/c;->s:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, LV4/e;->b(Landroid/content/Context;I)I

    move-result p1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_13

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x15

    const-string v1, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {p1, v0, v1, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LV4/a;)V

    goto :goto_5

    :cond_13
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x16

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {p1, v0, v1, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LV4/a;)V

    :goto_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/l;->b(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/l;->d:Lcom/google/android/gms/common/api/c;

    const-string p1, "Timing out connection while resuming."

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/c;->c(Ljava/lang/String;)V

    return v6

    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->A:Landroidx/collection/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/collection/b;

    invoke-direct {v0, p1}, Landroidx/collection/b;-><init>(Landroidx/collection/g;)V

    :cond_14
    :goto_6
    invoke-virtual {v0}, Landroidx/collection/b;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {v0}, Landroidx/collection/b;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/l;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/l;->q()V

    goto :goto_6

    :cond_15
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->A:Landroidx/collection/g;

    invoke-virtual {p0}, Landroidx/collection/g;->clear()V

    return v6

    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->x:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->x:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/internal/l;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->o:Lcom/google/android/gms/common/api/internal/c;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/c;->B:Ld5/d;

    invoke-static {p1}, LW4/s;->a(Landroid/os/Handler;)V

    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/l;->k:Z

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l;->m()V

    return v6

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/e;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/c;->e(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/api/internal/l;

    return v6

    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->s:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->s:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->s:Lcom/google/android/gms/common/api/internal/b;

    monitor-enter v0

    :try_start_0
    iget-boolean v3, v0, Lcom/google/android/gms/common/api/internal/b;->r:Z

    if-nez v3, :cond_16

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-boolean v6, v0, Lcom/google/android/gms/common/api/internal/b;->r:Z

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_16
    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lcom/google/android/gms/common/api/internal/k;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/k;-><init>(Lcom/google/android/gms/common/api/internal/c;)V

    monitor-enter v0

    :try_start_1
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v3, :cond_17

    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_17

    iget p1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-le p1, v3, :cond_17

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1f

    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/c;->c:J

    return v6

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_8
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LV4/a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/l;

    iget v4, v2, Lcom/google/android/gms/common/api/internal/l;->i:I

    if-ne v4, v0, :cond_18

    goto :goto_9

    :cond_19
    move-object v2, v5

    :goto_9
    if-eqz v2, :cond_1b

    iget v0, p1, LV4/a;->p:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1a

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->t:LV4/d;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LV4/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LV4/a;->a(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, LV4/a;->r:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Error resolution was canceled by the user, original error message: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v3, p0, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LV4/a;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/l;->b(Lcom/google/android/gms/common/api/Status;)V

    return v6

    :cond_1a
    iget-object p0, v2, Lcom/google/android/gms/common/api/internal/l;->e:Lcom/google/android/gms/common/api/internal/a;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/api/internal/c;->d(Lcom/google/android/gms/common/api/internal/a;LV4/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/api/internal/l;->b(Lcom/google/android/gms/common/api/Status;)V

    return v6

    :cond_1b
    const-string p0, "Could not find API instance "

    const-string p1, " while trying to fail enqueued calls."

    invoke-static {v0, p0, p1}, LB/a;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GoogleApiManager"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v6

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/s;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->x:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/s;->c:Lcom/google/android/gms/common/api/e;

    iget-object v1, v1, Lcom/google/android/gms/common/api/e;->e:Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/l;

    if-nez v0, :cond_1c

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/s;->c:Lcom/google/android/gms/common/api/e;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/c;->e(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/api/internal/l;

    move-result-object v0

    :cond_1c
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/l;->d:Lcom/google/android/gms/common/api/c;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/c;->l()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    iget v1, p1, Lcom/google/android/gms/common/api/internal/s;->b:I

    if-eq p0, v1, :cond_1d

    iget-object p0, p1, Lcom/google/android/gms/common/api/internal/s;->a:Lcom/google/android/gms/common/api/internal/u;

    sget-object p1, Lcom/google/android/gms/common/api/internal/c;->D:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/u;->c(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l;->q()V

    return v6

    :cond_1d
    iget-object p0, p1, Lcom/google/android/gms/common/api/internal/s;->a:Lcom/google/android/gms/common/api/internal/u;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/l;->n(Lcom/google/android/gms/common/api/internal/p;)V

    return v6

    :pswitch_e
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/l;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/l;->o:Lcom/google/android/gms/common/api/internal/c;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c;->B:Ld5/d;

    invoke-static {v0}, LW4/s;->a(Landroid/os/Handler;)V

    iput-object v5, p1, Lcom/google/android/gms/common/api/internal/l;->m:LV4/a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/l;->m()V

    goto :goto_a

    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v6, p1, :cond_1e

    goto :goto_b

    :cond_1e
    const-wide/16 v1, 0x2710

    :goto_b
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/c;->c:J

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->B:Ld5/d;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/a;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/c;->B:Ld5/d;

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/c;->c:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_c

    :cond_1f
    :goto_d
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
