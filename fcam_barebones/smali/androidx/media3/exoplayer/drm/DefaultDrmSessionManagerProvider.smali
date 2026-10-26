.class public final Landroidx/media3/exoplayer/drm/DefaultDrmSessionManagerProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;


# instance fields
.field private drmConfiguration:Landroidx/media3/common/H;

.field private drmHttpDataSourceFactory:Ly1/e;

.field private drmLoadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private final lock:Ljava/lang/Object;

.field private manager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

.field private userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManagerProvider;->lock:Ljava/lang/Object;

    return-void
.end method

.method private createManager(Landroidx/media3/common/H;)Landroidx/media3/exoplayer/drm/DrmSessionManager;
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManagerProvider;->drmHttpDataSourceFactory:Ly1/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LV1/g;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LV1/g;-><init>(IB)V

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManagerProvider;->userAgent:Ljava/lang/String;

    iput-object v1, v0, LV1/g;->s:Ljava/lang/Object;

    :goto_0
    new-instance v1, Landroidx/media3/exoplayer/drm/HttpMediaDrmCallback;

    iget-object v2, p1, Landroidx/media3/common/H;->b:Landroid/net/Uri;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-boolean v3, p1, Landroidx/media3/common/H;->f:Z

    invoke-direct {v1, v2, v3, v0}, Landroidx/media3/exoplayer/drm/HttpMediaDrmCallback;-><init>(Ljava/lang/String;ZLy1/e;)V

    iget-object v0, p1, Landroidx/media3/common/H;->c:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/C2;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroidx/media3/exoplayer/drm/HttpMediaDrmCallback;->setKeyRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;

    invoke-direct {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;-><init>()V

    iget-object v2, p1, Landroidx/media3/common/H;->a:Ljava/util/UUID;

    sget-object v3, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->DEFAULT_PROVIDER:Landroidx/media3/exoplayer/drm/ExoMediaDrm$Provider;

    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->setUuidAndExoMediaDrmProvider(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/ExoMediaDrm$Provider;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;

    move-result-object v0

    iget-boolean v2, p1, Landroidx/media3/common/H;->d:Z

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->setMultiSession(Z)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;

    move-result-object v0

    iget-boolean v2, p1, Landroidx/media3/common/H;->e:Z

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->setPlayClearSamplesWithoutKeys(Z)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;

    move-result-object v0

    iget-object v2, p1, Landroidx/media3/common/H;->g:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Lcom/google/common/primitives/d;->g(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->setUseDrmSessionsForClearContent([I)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;

    move-result-object v0

    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManagerProvider;->drmLoadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->build(Landroidx/media3/exoplayer/drm/MediaDrmCallback;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/media3/common/H;->c()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->setMode(I[B)V

    return-object p0
.end method


# virtual methods
.method public get(Landroidx/media3/common/P;)Landroidx/media3/exoplayer/drm/DrmSessionManager;
    .locals 2

    iget-object v0, p1, Landroidx/media3/common/P;->b:Landroidx/media3/common/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/media3/common/P;->b:Landroidx/media3/common/K;

    iget-object p1, p1, Landroidx/media3/common/K;->c:Landroidx/media3/common/H;

    if-nez p1, :cond_0

    sget-object p0, Landroidx/media3/exoplayer/drm/DrmSessionManager;->DRM_UNSUPPORTED:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManagerProvider;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManagerProvider;->drmConfiguration:Landroidx/media3/common/H;

    invoke-virtual {p1, v1}, Landroidx/media3/common/H;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManagerProvider;->drmConfiguration:Landroidx/media3/common/H;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManagerProvider;->createManager(Landroidx/media3/common/H;)Landroidx/media3/exoplayer/drm/DrmSessionManager;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManagerProvider;->manager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManagerProvider;->manager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setDrmHttpDataSourceFactory(Ly1/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManagerProvider;->drmHttpDataSourceFactory:Ly1/e;

    return-void
.end method

.method public setDrmLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManagerProvider;->drmLoadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    return-void
.end method

.method public setDrmUserAgent(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManagerProvider;->userAgent:Ljava/lang/String;

    return-void
.end method
