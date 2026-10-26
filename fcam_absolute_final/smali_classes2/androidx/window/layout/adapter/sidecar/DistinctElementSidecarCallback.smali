.class public Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/sidecar/SidecarInterface$SidecarCallback;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroidx/window/sidecar/SidecarDeviceState;

.field public final c:Ljava/util/WeakHashMap;

.field public final d:LR2/f;

.field public final e:Landroidx/window/sidecar/SidecarInterface$SidecarCallback;


# direct methods
.method public constructor <init>(LR2/f;Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->c:Ljava/util/WeakHashMap;

    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->d:LR2/f;

    iput-object p2, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->e:Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    return-void
.end method


# virtual methods
.method public onDeviceStateChanged(Landroidx/window/sidecar/SidecarDeviceState;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->d:LR2/f;

    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->b:Landroidx/window/sidecar/SidecarDeviceState;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, LR2/e;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result v1

    invoke-static {p1}, LR2/e;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result v2

    if-ne v1, v2, :cond_3

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->b:Landroidx/window/sidecar/SidecarDeviceState;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->e:Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    invoke-interface {p0, p1}, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;->onDeviceStateChanged(Landroidx/window/sidecar/SidecarDeviceState;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onWindowLayoutChanged(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V
    .locals 3

    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->d:LR2/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, LR2/e;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object v1

    invoke-static {p2}, LR2/e;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, LR2/f;->b(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_3

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;->e:Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    invoke-interface {p0, p1, p2}, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;->onWindowLayoutChanged(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
