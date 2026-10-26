.class public final Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FORMAT_WITH_EMPTY_DRM_INIT_DATA:Landroidx/media3/common/w;


# instance fields
.field private final drmListenerConditionVariable:Landroid/os/ConditionVariable;

.field private final drmSessionManager:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

.field private final eventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

.field private final handler:Landroid/os/Handler;

.field private final handlerThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/media3/common/v;

    invoke-direct {v0}, Landroidx/media3/common/v;-><init>()V

    new-instance v1, Landroidx/media3/common/s;

    const/4 v2, 0x0

    new-array v2, v2, [Landroidx/media3/common/r;

    invoke-direct {v1, v2}, Landroidx/media3/common/s;-><init>([Landroidx/media3/common/r;)V

    iput-object v1, v0, Landroidx/media3/common/v;->r:Landroidx/media3/common/s;

    new-instance v1, Landroidx/media3/common/w;

    invoke-direct {v1, v0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    sput-object v1, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->FORMAT_WITH_EMPTY_DRM_INIT_DATA:Landroidx/media3/common/w;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->drmSessionManager:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    iput-object p2, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->eventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ExoPlayer:OfflineLicenseHelper"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->handler:Landroid/os/Handler;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->drmListenerConditionVariable:Landroid/os/ConditionVariable;

    new-instance v0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper$1;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper$1;-><init>(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;)V

    new-instance p0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p2, p0, v0}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->addEventListener(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Lcom/google/common/util/concurrent/b0;)V
    .locals 0

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->lambda$acquireFirstSessionOnHandlerThread$3(Landroidx/media3/exoplayer/drm/DrmSession;Lcom/google/common/util/concurrent/b0;)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->drmListenerConditionVariable:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private acquireFirstSessionOnHandlerThread(I[BLandroidx/media3/common/w;)Landroidx/media3/exoplayer/drm/DrmSession;
    .locals 7

    iget-object v0, p3, Landroidx/media3/common/w;->s:Landroidx/media3/common/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/common/util/concurrent/b0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->drmListenerConditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->handler:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/exoplayer/drm/l;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/drm/l;-><init>(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;I[BLcom/google/common/util/concurrent/b0;Landroidx/media3/common/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v5}, Lcom/google/common/util/concurrent/l;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/drm/DrmSession;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object p1, v2, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->drmListenerConditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    new-instance p1, Lcom/google/common/util/concurrent/b0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p2, v2, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->handler:Landroid/os/Handler;

    new-instance p3, Landroidx/media3/exoplayer/drm/k;

    invoke-direct {p3, p0, v2, p1}, Landroidx/media3/exoplayer/drm/k;-><init>(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Lcom/google/common/util/concurrent/b0;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_1
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/l;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/l;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    throw p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private acquireSessionAndGetOfflineLicenseKeySetIdOnHandlerThread(I[BLandroidx/media3/common/w;)[B
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->acquireFirstSessionOnHandlerThread(I[BLandroidx/media3/common/w;)Landroidx/media3/exoplayer/drm/DrmSession;

    move-result-object p1

    new-instance p2, Lcom/google/common/util/concurrent/b0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object p3, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->handler:Landroid/os/Handler;

    new-instance v0, Landroidx/media3/exoplayer/drm/k;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, p1, v1}, Landroidx/media3/exoplayer/drm/k;-><init>(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Lcom/google/common/util/concurrent/b0;Landroidx/media3/exoplayer/drm/DrmSession;I)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {p2}, Lcom/google/common/util/concurrent/l;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->releaseManagerOnHandlerThread()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->releaseManagerOnHandlerThread()V

    throw p1
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Lcom/google/common/util/concurrent/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->lambda$releaseManagerOnHandlerThread$4(Lcom/google/common/util/concurrent/b0;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Lcom/google/common/util/concurrent/b0;)V
    .locals 0

    invoke-direct {p1, p2, p0}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->lambda$acquireSessionAndGetOfflineLicenseKeySetIdOnHandlerThread$1(Lcom/google/common/util/concurrent/b0;Landroidx/media3/exoplayer/drm/DrmSession;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;I[BLcom/google/common/util/concurrent/b0;Landroidx/media3/common/w;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->lambda$acquireFirstSessionOnHandlerThread$2(I[BLcom/google/common/util/concurrent/b0;Landroidx/media3/common/w;)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Lcom/google/common/util/concurrent/b0;)V
    .locals 0

    invoke-direct {p1, p2, p0}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->lambda$getLicenseDurationRemainingSec$0(Lcom/google/common/util/concurrent/b0;Landroidx/media3/exoplayer/drm/DrmSession;)V

    return-void
.end method

.method private lambda$acquireFirstSessionOnHandlerThread$2(I[BLcom/google/common/util/concurrent/b0;Landroidx/media3/common/w;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->drmSessionManager:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/media3/exoplayer/analytics/PlayerId;->UNSET:Landroidx/media3/exoplayer/analytics/PlayerId;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->setPlayer(Landroid/os/Looper;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->drmSessionManager:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->prepare()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->drmSessionManager:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->setMode(I[B)V

    iget-object p1, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->drmSessionManager:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    iget-object p2, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->eventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1, p2, p4}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->acquireSession(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/common/w;)Landroidx/media3/exoplayer/drm/DrmSession;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p1}, Lcom/google/common/util/concurrent/l;->n(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->drmSessionManager:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->release()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {p3, p0}, Lcom/google/common/util/concurrent/l;->o(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private synthetic lambda$acquireFirstSessionOnHandlerThread$3(Landroidx/media3/exoplayer/drm/DrmSession;Lcom/google/common/util/concurrent/b0;)V
    .locals 3

    :try_start_0
    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/DrmSession;->getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->eventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-interface {p1, v1}, Landroidx/media3/exoplayer/drm/DrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->drmSessionManager:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/common/util/concurrent/l;->n(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-virtual {p2, v0}, Lcom/google/common/util/concurrent/l;->o(Ljava/lang/Throwable;)Z

    iget-object p2, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->eventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/drm/DrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->drmSessionManager:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->release()V

    return-void
.end method

.method private synthetic lambda$acquireSessionAndGetOfflineLicenseKeySetIdOnHandlerThread$1(Lcom/google/common/util/concurrent/b0;Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 1

    :try_start_0
    invoke-interface {p2}, Landroidx/media3/exoplayer/drm/DrmSession;->getOfflineLicenseKeySetId()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/l;->n(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->eventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-interface {p2, p0}, Landroidx/media3/exoplayer/drm/DrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/l;->o(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p0, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->eventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-interface {p2, p0}, Landroidx/media3/exoplayer/drm/DrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    return-void

    :catchall_1
    move-exception p1

    iget-object p0, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->eventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-interface {p2, p0}, Landroidx/media3/exoplayer/drm/DrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    throw p1
.end method

.method private lambda$getLicenseDurationRemainingSec$0(Lcom/google/common/util/concurrent/b0;Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 1

    :try_start_0
    invoke-static {p2}, Landroidx/media3/exoplayer/drm/WidevineUtil;->getLicenseDurationRemainingSec(Landroidx/media3/exoplayer/drm/DrmSession;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/l;->n(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->eventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-interface {p2, p0}, Landroidx/media3/exoplayer/drm/DrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/l;->o(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p0, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->eventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-interface {p2, p0}, Landroidx/media3/exoplayer/drm/DrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    return-void

    :catchall_1
    move-exception p1

    iget-object p0, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->eventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-interface {p2, p0}, Landroidx/media3/exoplayer/drm/DrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    throw p1
.end method

.method private synthetic lambda$releaseManagerOnHandlerThread$4(Lcom/google/common/util/concurrent/b0;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->drmSessionManager:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->release()V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/l;->n(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/l;->o(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static newWidevineInstance(Landroidx/media3/common/H;Ly1/e;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/common/H;->a:Ljava/util/UUID;

    sget-object v1, Landroidx/media3/common/l;->e:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    .line 2
    iget-object v0, p0, Landroidx/media3/common/H;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Landroidx/media3/common/H;->c:Lcom/google/common/collect/ImmutableMap;

    const/4 v5, 0x0

    .line 4
    iget-boolean v2, p0, Landroidx/media3/common/H;->f:Z

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->newWidevineInstance(Ljava/lang/String;ZLjava/util/Map;Ly1/e;Ljava/util/Map;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    move-result-object p0

    return-object p0
.end method

.method public static newWidevineInstance(Ljava/lang/String;Ly1/e;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, p1, p2}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->newWidevineInstance(Ljava/lang/String;ZLy1/e;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    move-result-object p0

    return-object p0
.end method

.method private static newWidevineInstance(Ljava/lang/String;ZLjava/util/Map;Ly1/e;Ljava/util/Map;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ly1/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;",
            ")",
            "Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;"
        }
    .end annotation

    .line 8
    new-instance v0, Landroidx/media3/exoplayer/drm/HttpMediaDrmCallback;

    invoke-direct {v0, p0, p1, p3}, Landroidx/media3/exoplayer/drm/HttpMediaDrmCallback;-><init>(Ljava/lang/String;ZLy1/e;)V

    if-eqz p2, :cond_0

    .line 9
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Landroidx/media3/exoplayer/drm/HttpMediaDrmCallback;->setKeyRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    new-instance p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;

    invoke-direct {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;-><init>()V

    .line 12
    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->setKeyRequestParameters(Ljava/util/Map;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->build(Landroidx/media3/exoplayer/drm/MediaDrmCallback;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    return-object p0
.end method

.method public static newWidevineInstance(Ljava/lang/String;ZLy1/e;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->newWidevineInstance(Ljava/lang/String;ZLy1/e;Ljava/util/Map;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    move-result-object p0

    return-object p0
.end method

.method public static newWidevineInstance(Ljava/lang/String;ZLy1/e;Ljava/util/Map;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ly1/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;",
            ")",
            "Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->newWidevineInstance(Ljava/lang/String;ZLjava/util/Map;Ly1/e;Ljava/util/Map;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    move-result-object p0

    return-object p0
.end method

.method private releaseManagerOnHandlerThread()V
    .locals 4

    new-instance v0, Lcom/google/common/util/concurrent/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->handler:Landroid/os/Handler;

    new-instance v2, Landroidx/media3/exoplayer/drm/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v0}, Landroidx/media3/exoplayer/drm/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/l;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized downloadLicense(Landroidx/media3/common/w;)[B
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Landroidx/media3/common/w;->s:Landroidx/media3/common/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->acquireSessionAndGetOfflineLicenseKeySetIdOnHandlerThread(I[BLandroidx/media3/common/w;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getLicenseDurationRemainingSec([B)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->FORMAT_WITH_EMPTY_DRM_INIT_DATA:Landroidx/media3/common/w;

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1, v0}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->acquireFirstSessionOnHandlerThread(I[BLandroidx/media3/common/w;)Landroidx/media3/exoplayer/drm/DrmSession;

    move-result-object p1
    :try_end_1
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Lcom/google/common/util/concurrent/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->handler:Landroid/os/Handler;

    new-instance v2, Landroidx/media3/exoplayer/drm/k;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Landroidx/media3/exoplayer/drm/k;-><init>(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Lcom/google/common/util/concurrent/b0;Landroidx/media3/exoplayer/drm/DrmSession;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/l;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->releaseManagerOnHandlerThread()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->releaseManagerOnHandlerThread()V

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroidx/media3/exoplayer/drm/KeysExpiredException;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_7
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method public release()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public declared-synchronized releaseLicense([B)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->FORMAT_WITH_EMPTY_DRM_INIT_DATA:Landroidx/media3/common/w;

    const/4 v1, 0x3

    invoke-direct {p0, v1, p1, v0}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->acquireSessionAndGetOfflineLicenseKeySetIdOnHandlerThread(I[BLandroidx/media3/common/w;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized renewLicense([B)[B
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->FORMAT_WITH_EMPTY_DRM_INIT_DATA:Landroidx/media3/common/w;

    const/4 v1, 0x2

    invoke-direct {p0, v1, p1, v0}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->acquireSessionAndGetOfflineLicenseKeySetIdOnHandlerThread(I[BLandroidx/media3/common/w;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
