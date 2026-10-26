.class public final Landroidx/media3/exoplayer/source/ProgressiveMediaSource;
.super Landroidx/media3/exoplayer/source/BaseMediaSource;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Listener;,
        Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;
    }
.end annotation


# static fields
.field public static final DEFAULT_LOADING_CHECK_INTERVAL_BYTES:I = 0x100000


# instance fields
.field private final continueLoadingCheckIntervalBytes:I

.field private final dataSourceFactory:Ly1/e;

.field private final downloadExecutorSupplier:Lcom/google/common/base/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/E;"
        }
    .end annotation
.end field

.field private final drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

.field private hasSeenNonEstimatedSeekMap:Z

.field private listener:Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Listener;

.field private final loadOnlySelectedTracks:Z

.field private final loadableLoadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private mediaItem:Landroidx/media3/common/P;

.field private final progressiveMediaExtractorFactory:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;

.field private final singleTrackFormat:Landroidx/media3/common/w;

.field private final singleTrackId:I

.field private timelineDurationUs:J

.field private timelineIsLive:Z

.field private timelineIsPlaceholder:Z

.field private timelineIsSeekable:Z

.field private transferListener:Ly1/u;


# direct methods
.method private constructor <init>(Landroidx/media3/common/P;Ly1/e;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;IZILandroidx/media3/common/w;Lcom/google/common/base/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/P;",
            "Ly1/e;",
            "Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;",
            "Landroidx/media3/exoplayer/drm/DrmSessionManager;",
            "Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;",
            "IZI",
            "Landroidx/media3/common/w;",
            "Lcom/google/common/base/E;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->mediaItem:Landroidx/media3/common/P;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->dataSourceFactory:Ly1/e;

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->progressiveMediaExtractorFactory:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;

    .line 6
    iput-object p4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 7
    iput-object p5, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->loadableLoadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 8
    iput p6, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->continueLoadingCheckIntervalBytes:I

    .line 9
    iput-boolean p7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->loadOnlySelectedTracks:Z

    .line 10
    iput-object p9, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->singleTrackFormat:Landroidx/media3/common/w;

    .line 11
    iput p8, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->singleTrackId:I

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->timelineIsPlaceholder:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->timelineDurationUs:J

    .line 14
    iput-object p10, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->downloadExecutorSupplier:Lcom/google/common/base/E;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/P;Ly1/e;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;IZILandroidx/media3/common/w;Lcom/google/common/base/E;Landroidx/media3/exoplayer/source/ProgressiveMediaSource$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;-><init>(Landroidx/media3/common/P;Ly1/e;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;IZILandroidx/media3/common/w;Lcom/google/common/base/E;)V

    return-void
.end method

.method private getLocalConfiguration()Landroidx/media3/common/K;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->getMediaItem()Landroidx/media3/common/P;

    move-result-object p0

    iget-object p0, p0, Landroidx/media3/common/P;->b:Landroidx/media3/common/K;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private notifySourceInfoRefreshed()V
    .locals 8

    new-instance v0, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->timelineDurationUs:J

    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->timelineIsSeekable:Z

    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->timelineIsLive:Z

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->getMediaItem()Landroidx/media3/common/P;

    move-result-object v7

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;-><init>(JZZZLjava/lang/Object;Landroidx/media3/common/P;)V

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->timelineIsPlaceholder:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$1;

    invoke-direct {v1, p0, v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$1;-><init>(Landroidx/media3/exoplayer/source/ProgressiveMediaSource;Landroidx/media3/common/w0;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->refreshSourceInfo(Landroidx/media3/common/w0;)V

    return-void
.end method


# virtual methods
.method public canUpdateMediaItem(Landroidx/media3/common/P;)Z
    .locals 4

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->getLocalConfiguration()Landroidx/media3/common/K;

    move-result-object p0

    iget-object p1, p1, Landroidx/media3/common/P;->b:Landroidx/media3/common/K;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/common/K;->a:Landroid/net/Uri;

    iget-object v1, p1, Landroidx/media3/common/K;->a:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Landroidx/media3/common/K;->i:J

    iget-wide v2, p0, Landroidx/media3/common/K;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Landroidx/media3/common/K;->f:Ljava/lang/String;

    iget-object p0, p0, Landroidx/media3/common/K;->f:Ljava/lang/String;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public clearListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->listener:Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Listener;

    return-void
.end method

.method public createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 18

    move-object/from16 v8, p0

    iget-object v0, v8, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->dataSourceFactory:Ly1/e;

    invoke-interface {v0}, Ly1/e;->f()Ly1/f;

    move-result-object v2

    iget-object v0, v8, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->transferListener:Ly1/u;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Ly1/f;->addTransferListener(Ly1/u;)V

    :cond_0
    invoke-direct {v8}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->getLocalConfiguration()Landroidx/media3/common/K;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    move-object v3, v1

    iget-object v1, v0, Landroidx/media3/common/K;->a:Landroid/net/Uri;

    iget-object v4, v8, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->progressiveMediaExtractorFactory:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;

    invoke-virtual {v8}, Landroidx/media3/exoplayer/source/BaseMediaSource;->getPlayerId()Landroidx/media3/exoplayer/analytics/PlayerId;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;->createProgressiveMediaExtractor(Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    move-result-object v4

    move-object v5, v3

    move-object v3, v4

    iget-object v4, v8, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    move-object v6, v5

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->createDrmEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    move-result-object v5

    move-object v7, v6

    iget-object v6, v8, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->loadableLoadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->createEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v9

    iget v11, v8, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->continueLoadingCheckIntervalBytes:I

    iget-boolean v12, v8, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->loadOnlySelectedTracks:Z

    iget v13, v8, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->singleTrackId:I

    iget-object v14, v8, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->singleTrackFormat:Landroidx/media3/common/w;

    move-object v10, v1

    move-object/from16 p3, v2

    iget-wide v1, v0, Landroidx/media3/common/K;->i:J

    invoke-static {v1, v2}, Lv1/V;->N(J)J

    move-result-wide v15

    iget-object v1, v8, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->downloadExecutorSupplier:Lcom/google/common/base/E;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/common/base/E;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/util/ReleasableExecutor;

    :goto_0
    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, v0, Landroidx/media3/common/K;->f:Ljava/lang/String;

    move-object/from16 v2, p3

    move-object v1, v10

    move-object v10, v0

    move-object v0, v7

    move-object v7, v9

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v17}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;-><init>(Landroid/net/Uri;Ly1/f;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;Landroidx/media3/exoplayer/upstream/Allocator;Ljava/lang/String;IZILandroidx/media3/common/w;JLandroidx/media3/exoplayer/util/ReleasableExecutor;)V

    return-object v0
.end method

.method public declared-synchronized getMediaItem()Landroidx/media3/common/P;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->mediaItem:Landroidx/media3/common/P;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public onSourceInfoRefreshed(JLB1/N;Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->hasSeenNonEstimatedSeekMap:Z

    if-eqz v0, :cond_0

    invoke-interface {p3}, LB1/N;->isEstimated()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, LB1/N;->isEstimated()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->hasSeenNonEstimatedSeekMap:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    iget-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->timelineDurationUs:J

    :cond_1
    invoke-interface {p3}, LB1/N;->isSeekable()Z

    move-result v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->timelineIsPlaceholder:Z

    if-nez v1, :cond_2

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->timelineDurationUs:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->timelineIsSeekable:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->timelineIsLive:Z

    if-ne v1, p4, :cond_2

    goto :goto_0

    :cond_2
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->timelineDurationUs:J

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->timelineIsSeekable:Z

    iput-boolean p4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->timelineIsLive:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->timelineIsPlaceholder:Z

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->notifySourceInfoRefreshed()V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->listener:Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Listener;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0, p3}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Listener;->onSeekMap(Landroidx/media3/exoplayer/source/MediaSource;LB1/N;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public prepareSourceInternal(Ly1/u;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->transferListener:Ly1/u;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->getPlayerId()Landroidx/media3/exoplayer/analytics/PlayerId;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->setPlayer(Landroid/os/Looper;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->prepare()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->notifySourceInfoRefreshed()V

    return-void
.end method

.method public releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->release()V

    return-void
.end method

.method public releaseSourceInternal()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    invoke-interface {p0}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->release()V

    return-void
.end method

.method public setListener(Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Listener;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->listener:Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Listener;

    return-void
.end method

.method public declared-synchronized updateMediaItem(Landroidx/media3/common/P;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->mediaItem:Landroidx/media3/common/P;
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
