.class public final Lcom/blackmagicdesign/android/blackmagiccam/ui/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/f;


# instance fields
.field public final synthetic a:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lo1/e;Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/P;->a:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iput-object p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/P;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/P;->a:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/P;->b:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/f0;

    invoke-interface {v3, v4}, Lkotlinx/coroutines/f0;->g(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->n0:Z

    invoke-static {v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v2

    new-instance v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$stop$1;

    invoke-direct {v3, v0, p0, v4}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$stop$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Landroid/content/Context;Lm6/b;)V

    const/4 v5, 0x3

    invoke-static {v2, v4, v4, v3, v5}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->G:Lcom/blackmagicdesign/android/media/model/p;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p0}, Lcom/blackmagicdesign/android/media/model/p;->g(Landroid/content/Context;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->r:Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/d;

    iget-object v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->Y:Lcom/blackmagicdesign/android/blackmagiccam/ui/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "listener"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/d;->d:LI5/e;

    monitor-enter v2

    :try_start_0
    iget-object v5, v2, LI5/e;->b:LI5/c;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, v5, LI5/c;->a:LG6/s;

    const-string v7, "unregisterListener"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, LG6/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v5, LI5/c;->d:Ljava/util/HashSet;

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LI5/c;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->N:Lcom/blackmagicdesign/android/camera/model/O;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/O;->t()V

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->R:Lcom/blackmagicdesign/android/camera/model/b0;

    if-eqz v2, :cond_5

    iput-boolean v1, v2, Lcom/blackmagicdesign/android/camera/model/b0;->d:Z

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/model/b0;->a:Landroid/os/PowerManager;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/os/PowerManager;->removeThermalStatusListener(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    :cond_1
    iput-object v4, v2, Lcom/blackmagicdesign/android/camera/model/b0;->a:Landroid/os/PowerManager;

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->O:LK3/f;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p0}, LK3/f;->c(Landroid/content/Context;)V

    iget-object p0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->P:Lcom/blackmagicdesign/android/hardware/tilta/f;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/hardware/tilta/f;->b()V

    iget-object p0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->Q:LJ3/b;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LJ3/b;->a()V

    iput-boolean v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->o0:Z

    return-void

    :cond_2
    const-string p0, "gimbalManager"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v4

    :cond_3
    const-string p0, "tiltaManager"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v4

    :cond_4
    const-string p0, "tentacleManager"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v4

    :cond_5
    const-string p0, "thermalModel"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string p0, "remoteModel"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v4

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_7
    const-string p0, "mediaModel"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v4
.end method
