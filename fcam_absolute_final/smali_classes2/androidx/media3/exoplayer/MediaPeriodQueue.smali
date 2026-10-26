.class final Landroidx/media3/exoplayer/MediaPeriodQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INITIAL_RENDERER_POSITION_OFFSET_US:J = 0xe8d4a51000L

.field private static final MAXIMUM_BUFFER_AHEAD_PERIODS:I = 0x64

.field private static final MAX_EFFECTIVE_START_POSITION_DIFF_WITH_PROJECTION_US:J = 0x4c4b40L

.field static final UPDATE_PERIOD_QUEUE_ALTERED_PREWARMING_PERIOD:I = 0x2

.field static final UPDATE_PERIOD_QUEUE_ALTERED_READING_PERIOD:I = 0x1


# instance fields
.field private final analyticsCollector:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

.field private final analyticsCollectorHandler:Lv1/t;

.field private length:I

.field private loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

.field private final mediaPeriodHolderFactory:Landroidx/media3/exoplayer/MediaPeriodHolder$Factory;

.field private nextWindowSequenceNumber:J

.field private oldFrontPeriodUid:Ljava/lang/Object;

.field private oldFrontPeriodWindowSequenceNumber:J

.field private final period:Landroidx/media3/common/t0;

.field private playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

.field private preloadConfiguration:Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

.field private preloadPriorityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/MediaPeriodHolder;",
            ">;"
        }
    .end annotation
.end field

.field private preloading:Landroidx/media3/exoplayer/MediaPeriodHolder;

.field private prewarming:Landroidx/media3/exoplayer/MediaPeriodHolder;

.field private reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

.field private repeatMode:I

.field private shuffleModeEnabled:Z

.field private final window:Landroidx/media3/common/v0;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsCollector;Lv1/t;Landroidx/media3/exoplayer/MediaPeriodHolder$Factory;Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->analyticsCollector:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    iput-object p2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->analyticsCollectorHandler:Lv1/t;

    iput-object p3, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->mediaPeriodHolderFactory:Landroidx/media3/exoplayer/MediaPeriodHolder$Factory;

    iput-object p4, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->preloadConfiguration:Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    new-instance p1, Landroidx/media3/common/t0;

    invoke-direct {p1}, Landroidx/media3/common/t0;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    new-instance p1, Landroidx/media3/common/v0;

    invoke-direct {p1}, Landroidx/media3/common/v0;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->window:Landroidx/media3/common/v0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->preloadPriorityList:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/MediaPeriodQueue;Lcom/google/common/collect/s0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->lambda$notifyQueueUpdate$0(Lcom/google/common/collect/s0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method public static areDurationsCompatible(JJ)Z
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private canKeepMediaPeriodHolder(Landroidx/media3/exoplayer/MediaPeriodInfo;Landroidx/media3/exoplayer/MediaPeriodInfo;)Z
    .locals 10

    iget-object p0, p1, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v0, p2, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-wide v1, p1, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    iget-wide v3, p2, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    cmp-long p0, v1, v3

    const/4 v5, 0x1

    if-nez p0, :cond_1

    return v5

    :cond_1
    iget-wide p0, p1, Landroidx/media3/exoplayer/MediaPeriodInfo;->liveStreamStartPositionProjectionUs:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, p0, v6

    if-eqz v8, :cond_3

    iget-wide v8, p2, Landroidx/media3/exoplayer/MediaPeriodInfo;->liveStreamStartPositionProjectionUs:J

    cmp-long p2, v8, v6

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    sub-long/2addr v1, p0

    sub-long/2addr v3, v8

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/32 v1, 0x4c4b40

    cmp-long p0, p0, v1

    if-gez p0, :cond_3

    return v5

    :cond_3
    :goto_0
    return v0
.end method

.method private getDefaultPeriodPositionOfNextWindow(Landroidx/media3/common/w0;Ljava/lang/Object;J)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/w0;",
            "Ljava/lang/Object;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/w0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    move-result-object p2

    iget p2, p2, Landroidx/media3/common/t0;->c:I

    iget v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->repeatMode:I

    iget-boolean v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->shuffleModeEnabled:Z

    invoke-virtual {p1, p2, v0, v1}, Landroidx/media3/common/w0;->getNextWindowIndex(IIZ)I

    move-result v5

    const/4 p2, -0x1

    if-eq v5, p2, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->window:Landroidx/media3/common/v0;

    iget-object v4, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p1

    move-wide v8, p3

    invoke-virtual/range {v2 .. v9}, Landroidx/media3/common/w0;->getPeriodPositionUs(Landroidx/media3/common/v0;Landroidx/media3/common/t0;IJJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getFirstMediaPeriodInfo(Landroidx/media3/exoplayer/PlaybackInfo;)Landroidx/media3/exoplayer/MediaPeriodInfo;
    .locals 9

    iget-object v1, p1, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    iget-object v2, p1, Landroidx/media3/exoplayer/PlaybackInfo;->periodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide v3, p1, Landroidx/media3/exoplayer/PlaybackInfo;->requestedContentPositionUs:J

    iget-wide v5, p1, Landroidx/media3/exoplayer/PlaybackInfo;->positionUs:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getMediaPeriodInfo(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJ)Landroidx/media3/exoplayer/MediaPeriodInfo;

    move-result-object p0

    return-object p0
.end method

.method private getFirstMediaPeriodInfoOfNextPeriod(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/MediaPeriodHolder;J)Landroidx/media3/exoplayer/MediaPeriodInfo;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    iget-object v10, v9, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-object v2, v10, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/media3/common/w0;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    iget-object v4, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->window:Landroidx/media3/common/v0;

    iget v5, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->repeatMode:I

    iget-boolean v6, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->shuffleModeEnabled:Z

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/w0;->getNextPeriodIndex(ILandroidx/media3/common/t0;Landroidx/media3/common/v0;IZ)I

    move-result v2

    const/4 v3, -0x1

    const/4 v11, 0x0

    if-ne v2, v3, :cond_0

    return-object v11

    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroidx/media3/common/w0;->getPeriod(ILandroidx/media3/common/t0;Z)Landroidx/media3/common/t0;

    move-result-object v3

    iget v4, v3, Landroidx/media3/common/t0;->c:I

    iget-object v3, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    iget-object v3, v3, Landroidx/media3/common/t0;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v10, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide v5, v5, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iget-object v7, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->window:Landroidx/media3/common/v0;

    invoke-virtual {v1, v4, v7}, Landroidx/media3/common/w0;->getWindow(ILandroidx/media3/common/v0;)Landroidx/media3/common/v0;

    move-result-object v7

    iget v7, v7, Landroidx/media3/common/v0;->n:I

    const-wide/16 v12, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v7, v2, :cond_5

    iget-object v2, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    iget v3, v2, Landroidx/media3/common/t0;->c:I

    iget-wide v5, v2, Landroidx/media3/common/t0;->d:J

    iget-object v2, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->window:Landroidx/media3/common/v0;

    invoke-static {v1, v3, v5, v6, v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->shouldUseLiveStartPositionProjection(Landroidx/media3/common/w0;IJLandroidx/media3/common/v0;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-wide/from16 v2, p3

    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-wide v7, v2

    goto :goto_0

    :cond_1
    move-wide v7, v14

    :goto_0
    iget-object v2, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->window:Landroidx/media3/common/v0;

    iget-object v3, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v8}, Landroidx/media3/common/w0;->getPeriodPositionUs(Landroidx/media3/common/v0;Landroidx/media3/common/t0;IJJ)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v11

    :cond_2
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v9}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->uid:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide v5, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    :goto_1
    move-object v2, v3

    move-wide v3, v12

    move-wide/from16 v16, v14

    move-wide v11, v7

    goto :goto_2

    :cond_3
    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/MediaPeriodQueue;->resolvePeriodUidToWindowSequenceNumberInPreloadPeriods(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v4, v1, v4

    if-nez v4, :cond_4

    iget-wide v1, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->nextWindowSequenceNumber:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v1

    iput-wide v4, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->nextWindowSequenceNumber:J

    :cond_4
    move-wide v5, v1

    goto :goto_1

    :cond_5
    move-object v2, v3

    move-wide v3, v12

    move-wide/from16 v16, v3

    move-wide v11, v14

    :goto_2
    iget-object v7, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->window:Landroidx/media3/common/v0;

    iget-object v8, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Landroidx/media3/exoplayer/MediaPeriodQueue;->resolveMediaPeriodIdForAds(Landroidx/media3/common/w0;Ljava/lang/Object;JJLandroidx/media3/common/v0;Landroidx/media3/common/t0;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object v2

    cmp-long v5, v16, v14

    if-eqz v5, :cond_7

    iget-wide v5, v10, Landroidx/media3/exoplayer/MediaPeriodInfo;->requestedContentPositionUs:J

    cmp-long v5, v5, v14

    if-eqz v5, :cond_7

    iget-object v5, v10, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v5, v5, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-direct {v0, v5, v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->hasServerSideInsertedAds(Ljava/lang/Object;Landroidx/media3/common/w0;)Z

    move-result v5

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    iget-wide v5, v10, Landroidx/media3/exoplayer/MediaPeriodInfo;->requestedContentPositionUs:J

    move-wide v7, v5

    move-wide v5, v3

    move-wide v3, v7

    move-wide v7, v11

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_7

    iget-wide v3, v10, Landroidx/media3/exoplayer/MediaPeriodInfo;->requestedContentPositionUs:J

    :cond_7
    move-wide v5, v3

    move-wide v7, v11

    move-wide/from16 v3, v16

    :goto_3
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getMediaPeriodInfo(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJ)Landroidx/media3/exoplayer/MediaPeriodInfo;

    move-result-object v0

    return-object v0
.end method

.method private getFollowingMediaPeriodInfo(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/MediaPeriodHolder;J)Landroidx/media3/exoplayer/MediaPeriodInfo;
    .locals 5

    iget-object v0, p2, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getRendererOffset()J

    move-result-wide v1

    iget-wide v3, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    add-long/2addr v1, v3

    sub-long/2addr v1, p3

    iget-boolean p3, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2, v1, v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getFirstMediaPeriodInfoOfNextPeriod(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/MediaPeriodHolder;J)Landroidx/media3/exoplayer/MediaPeriodInfo;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2, v1, v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getFollowingMediaPeriodInfoOfCurrentPeriod(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/MediaPeriodHolder;J)Landroidx/media3/exoplayer/MediaPeriodInfo;

    move-result-object p0

    return-object p0
.end method

.method private getFollowingMediaPeriodInfoOfCurrentPeriod(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/MediaPeriodHolder;J)Landroidx/media3/exoplayer/MediaPeriodInfo;
    .locals 14

    move-object/from16 v2, p2

    iget-object v8, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-object v9, v8, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v3, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    invoke-virtual {p1, v3, v4}, Landroidx/media3/common/w0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    iget-boolean v11, v8, Landroidx/media3/exoplayer/MediaPeriodInfo;->isFollowedByTransitionToSameStream:Z

    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_5

    iget v3, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget-object v2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    iget-object v2, v2, Landroidx/media3/common/t0;->g:Landroidx/media3/common/c;

    invoke-virtual {v2, v3}, Landroidx/media3/common/c;->b(I)Landroidx/media3/common/a;

    move-result-object v2

    iget v2, v2, Landroidx/media3/common/a;->b:I

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    iget v5, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    iget-object v4, v4, Landroidx/media3/common/t0;->g:Landroidx/media3/common/c;

    invoke-virtual {v4, v3}, Landroidx/media3/common/c;->b(I)Landroidx/media3/common/a;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroidx/media3/common/a;->a(I)I

    move-result v4

    if-ge v4, v2, :cond_1

    iget-object v2, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-wide v5, v8, Landroidx/media3/exoplayer/MediaPeriodInfo;->requestedContentPositionUs:J

    iget-wide v7, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    move-object v0, p0

    move-object v1, p1

    move v9, v11

    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getMediaPeriodInfoForAd(Landroidx/media3/common/w0;Ljava/lang/Object;IIJJZ)Landroidx/media3/exoplayer/MediaPeriodInfo;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v2, v8, Landroidx/media3/exoplayer/MediaPeriodInfo;->requestedContentPositionUs:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    iget v2, v0, Landroidx/media3/common/t0;->c:I

    iget-wide v6, v0, Landroidx/media3/common/t0;->d:J

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->window:Landroidx/media3/common/v0;

    invoke-static {p1, v2, v6, v7, v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->shouldUseLiveStartPositionProjection(Landroidx/media3/common/w0;IJLandroidx/media3/common/v0;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x0

    move-wide/from16 v5, p3

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_2
    move-wide v6, v4

    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->window:Landroidx/media3/common/v0;

    iget-object v2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    iget v3, v2, Landroidx/media3/common/t0;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroidx/media3/common/w0;->getPeriodPositionUs(Landroidx/media3/common/v0;Landroidx/media3/common/t0;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v5, v6

    goto :goto_1

    :cond_4
    move-wide v5, v4

    :goto_1
    iget-object v1, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget v4, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    invoke-direct {p0, p1, v1, v4}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getMinStartPositionAfterAdGroupUs(Landroidx/media3/common/w0;Ljava/lang/Object;I)J

    move-result-wide v12

    iget-object v1, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v7, v8, Landroidx/media3/exoplayer/MediaPeriodInfo;->requestedContentPositionUs:J

    iget-wide v9, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    move-object v0, p0

    move-object v2, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getMediaPeriodInfoForContent(Landroidx/media3/common/w0;Ljava/lang/Object;JJJJZ)Landroidx/media3/exoplayer/MediaPeriodInfo;

    move-result-object v0

    return-object v0

    :cond_5
    move-wide/from16 v5, p3

    iget v1, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    if-eq v1, v4, :cond_6

    iget-object v3, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    invoke-virtual {v3, v1}, Landroidx/media3/common/t0;->g(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct/range {p0 .. p4}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getFirstMediaPeriodInfoOfNextPeriod(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/MediaPeriodHolder;J)Landroidx/media3/exoplayer/MediaPeriodInfo;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    iget v2, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/t0;->f(I)I

    move-result v4

    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    iget v2, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/t0;->h(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    iget v2, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    invoke-virtual {v1, v2, v4}, Landroidx/media3/common/t0;->e(II)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    iget v3, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    iget-object v2, v2, Landroidx/media3/common/t0;->g:Landroidx/media3/common/c;

    invoke-virtual {v2, v3}, Landroidx/media3/common/c;->b(I)Landroidx/media3/common/a;

    move-result-object v2

    iget v2, v2, Landroidx/media3/common/a;->b:I

    if-eq v4, v2, :cond_9

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v2, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget v3, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    iget-wide v5, v8, Landroidx/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    iget-wide v7, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    move-object v0, p0

    move-object v1, p1

    move v9, v11

    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getMediaPeriodInfoForAd(Landroidx/media3/common/w0;Ljava/lang/Object;IIJJZ)Landroidx/media3/exoplayer/MediaPeriodInfo;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_3
    iget-object v2, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget v3, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    invoke-direct {p0, p1, v2, v3}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getMinStartPositionAfterAdGroupUs(Landroidx/media3/common/w0;Ljava/lang/Object;I)J

    move-result-wide v3

    iget-object v2, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-wide v7, v8, Landroidx/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    iget-wide v9, v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    const/4 v11, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getMediaPeriodInfoForContent(Landroidx/media3/common/w0;Ljava/lang/Object;JJJJZ)Landroidx/media3/exoplayer/MediaPeriodInfo;

    move-result-object v0

    return-object v0
.end method

.method private getMediaPeriodInfo(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJ)Landroidx/media3/exoplayer/MediaPeriodInfo;
    .locals 12

    iget-object v1, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    invoke-virtual {p1, v1, v2}, Landroidx/media3/common/w0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v4, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget v5, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v6, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    iget-wide v9, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v11}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getMediaPeriodInfoForAd(Landroidx/media3/common/w0;Ljava/lang/Object;IIJJZ)Landroidx/media3/exoplayer/MediaPeriodInfo;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-wide v9, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v7, p3

    move-wide/from16 v3, p5

    move-wide/from16 v5, p7

    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getMediaPeriodInfoForContent(Landroidx/media3/common/w0;Ljava/lang/Object;JJJJZ)Landroidx/media3/exoplayer/MediaPeriodInfo;

    move-result-object p0

    return-object p0
.end method

.method private getMediaPeriodInfoForAd(Landroidx/media3/common/w0;Ljava/lang/Object;IIJJZ)Landroidx/media3/exoplayer/MediaPeriodInfo;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v2, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v3, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v3}, Landroidx/media3/common/w0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    move-result-object v2

    iget v3, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v4, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    invoke-virtual {v2, v3, v4}, Landroidx/media3/common/t0;->a(II)J

    move-result-wide v10

    iget-object v2, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    move/from16 v3, p3

    invoke-virtual {v2, v3}, Landroidx/media3/common/t0;->f(I)I

    move-result v2

    const-wide/16 v3, 0x0

    move/from16 v5, p4

    if-ne v5, v2, :cond_0

    iget-object v2, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    iget-object v2, v2, Landroidx/media3/common/t0;->g:Landroidx/media3/common/c;

    iget-wide v5, v2, Landroidx/media3/common/c;->c:J

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    iget v2, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    invoke-virtual {v0, v2}, Landroidx/media3/common/t0;->h(I)Z

    move-result v13

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v10, v7

    if-eqz v0, :cond_1

    cmp-long v0, v5, v10

    if-ltz v0, :cond_1

    const-wide/16 v5, 0x1

    sub-long v5, v10, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_1
    move-wide v2, v5

    new-instance v0, Landroidx/media3/exoplayer/MediaPeriodInfo;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    move-wide/from16 v6, p5

    move/from16 v12, p9

    invoke-direct/range {v0 .. v16}, Landroidx/media3/exoplayer/MediaPeriodInfo;-><init>(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJJJZZZZZ)V

    return-object v0
.end method

.method private getMediaPeriodInfoForContent(Landroidx/media3/common/w0;Ljava/lang/Object;JJJJZ)Landroidx/media3/exoplayer/MediaPeriodInfo;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    invoke-virtual {v1, v2, v5}, Landroidx/media3/common/w0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    iget-object v5, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    invoke-virtual {v5, v3, v4}, Landroidx/media3/common/t0;->b(J)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-ne v5, v8, :cond_0

    iget-object v9, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    iget-object v10, v9, Landroidx/media3/common/t0;->g:Landroidx/media3/common/c;

    iget v11, v10, Landroidx/media3/common/c;->b:I

    if-lez v11, :cond_4

    iget v10, v10, Landroidx/media3/common/c;->e:I

    invoke-virtual {v9, v10}, Landroidx/media3/common/t0;->h(I)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v6

    goto :goto_2

    :cond_0
    iget-object v9, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    invoke-virtual {v9, v5}, Landroidx/media3/common/t0;->h(I)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    invoke-virtual {v9, v5}, Landroidx/media3/common/t0;->d(I)J

    move-result-wide v9

    iget-object v11, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    iget-wide v12, v11, Landroidx/media3/common/t0;->d:J

    cmp-long v9, v9, v12

    if-nez v9, :cond_4

    iget-object v9, v11, Landroidx/media3/common/t0;->g:Landroidx/media3/common/c;

    invoke-virtual {v9, v5}, Landroidx/media3/common/c;->b(I)Landroidx/media3/common/a;

    move-result-object v9

    iget v10, v9, Landroidx/media3/common/a;->b:I

    if-ne v10, v8, :cond_1

    goto :goto_1

    :cond_1
    move v11, v7

    :goto_0
    if-ge v11, v10, :cond_3

    iget-object v12, v9, Landroidx/media3/common/a;->f:[I

    aget v12, v12, v11

    if-eqz v12, :cond_4

    if-ne v12, v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    move v9, v6

    move v5, v8

    goto :goto_2

    :cond_4
    :goto_1
    move v9, v7

    :goto_2
    new-instance v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-wide/from16 v12, p9

    invoke-direct {v11, v2, v12, v13, v5}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;JI)V

    invoke-direct {v0, v11}, Landroidx/media3/exoplayer/MediaPeriodQueue;->isLastInPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    move-result v2

    invoke-direct {v0, v1, v11}, Landroidx/media3/exoplayer/MediaPeriodQueue;->isLastInWindow(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    move-result v25

    invoke-direct {v0, v1, v11, v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->isLastInTimeline(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Z)Z

    move-result v26

    if-eq v5, v8, :cond_5

    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    invoke-virtual {v1, v5}, Landroidx/media3/common/t0;->h(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    invoke-virtual {v1, v5}, Landroidx/media3/common/t0;->g(I)Z

    move-result v1

    if-nez v1, :cond_5

    move/from16 v23, v6

    goto :goto_3

    :cond_5
    move/from16 v23, v7

    :goto_3
    if-eq v5, v8, :cond_6

    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    invoke-virtual {v1, v5}, Landroidx/media3/common/t0;->g(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    invoke-virtual {v1, v5}, Landroidx/media3/common/t0;->h(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v6

    goto :goto_4

    :cond_6
    move v1, v7

    :goto_4
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v8, :cond_7

    if-nez v1, :cond_7

    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    invoke-virtual {v1, v5}, Landroidx/media3/common/t0;->d(I)J

    move-result-wide v14

    :goto_5
    move-wide/from16 v18, v14

    goto :goto_6

    :cond_7
    if-eqz v9, :cond_8

    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    iget-wide v14, v1, Landroidx/media3/common/t0;->d:J

    goto :goto_5

    :cond_8
    move-wide/from16 v18, v12

    :goto_6
    cmp-long v1, v18, v12

    if-eqz v1, :cond_a

    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v1, v18, v14

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    move-wide/from16 v20, v18

    goto :goto_8

    :cond_a
    :goto_7
    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    iget-wide v0, v0, Landroidx/media3/common/t0;->d:J

    move-wide/from16 v20, v0

    :goto_8
    cmp-long v0, v20, v12

    if-eqz v0, :cond_d

    cmp-long v0, v3, v20

    if-ltz v0, :cond_d

    if-nez v26, :cond_c

    if-nez v9, :cond_b

    goto :goto_9

    :cond_b
    move v6, v7

    :cond_c
    :goto_9
    int-to-long v0, v6

    sub-long v0, v20, v0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v12, v0

    goto :goto_a

    :cond_d
    move-wide v12, v3

    :goto_a
    new-instance v10, Landroidx/media3/exoplayer/MediaPeriodInfo;

    move-wide/from16 v14, p5

    move-wide/from16 v16, p7

    move/from16 v22, p11

    move/from16 v24, v2

    invoke-direct/range {v10 .. v26}, Landroidx/media3/exoplayer/MediaPeriodInfo;-><init>(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJJJZZZZZ)V

    return-object v10
.end method

.method private getMediaPeriodInfoForPeriodPosition(Landroidx/media3/common/w0;Ljava/lang/Object;JJ)Landroidx/media3/exoplayer/MediaPeriodInfo;
    .locals 12

    iget-object v6, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->window:Landroidx/media3/common/v0;

    iget-object v7, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    move-wide/from16 v4, p5

    invoke-static/range {v0 .. v7}, Landroidx/media3/exoplayer/MediaPeriodQueue;->resolveMediaPeriodIdForAds(Landroidx/media3/common/w0;Ljava/lang/Object;JJLandroidx/media3/common/v0;Landroidx/media3/common/t0;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget v3, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v4, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    iget-wide v7, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getMediaPeriodInfoForAd(Landroidx/media3/common/w0;Ljava/lang/Object;IIJJZ)Landroidx/media3/exoplayer/MediaPeriodInfo;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-wide v9, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    const/4 v11, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getMediaPeriodInfoForContent(Landroidx/media3/common/w0;Ljava/lang/Object;JJJJZ)Landroidx/media3/exoplayer/MediaPeriodInfo;

    move-result-object p0

    return-object p0
.end method

.method private getMinStartPositionAfterAdGroupUs(Landroidx/media3/common/w0;Ljava/lang/Object;I)J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/w0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    iget-object p1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    invoke-virtual {p1, p3}, Landroidx/media3/common/t0;->d(I)J

    move-result-wide p1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    iget-wide p0, p0, Landroidx/media3/common/t0;->d:J

    return-wide p0

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    iget-object p0, p0, Landroidx/media3/common/t0;->g:Landroidx/media3/common/c;

    invoke-virtual {p0, p3}, Landroidx/media3/common/c;->b(I)Landroidx/media3/common/a;

    move-result-object p0

    iget-wide v0, p0, Landroidx/media3/common/a;->j:J

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private hasServerSideInsertedAds(Ljava/lang/Object;Landroidx/media3/common/w0;)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    invoke-virtual {p2, p1, v0}, Landroidx/media3/common/w0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    move-result-object p1

    iget-object p1, p1, Landroidx/media3/common/t0;->g:Landroidx/media3/common/c;

    iget p1, p1, Landroidx/media3/common/c;->b:I

    iget-object p2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    iget-object v0, p2, Landroidx/media3/common/t0;->g:Landroidx/media3/common/c;

    iget v0, v0, Landroidx/media3/common/c;->e:I

    if-lez p1, :cond_1

    invoke-virtual {p2, v0}, Landroidx/media3/common/t0;->h(I)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    invoke-virtual {p0, v0}, Landroidx/media3/common/t0;->d(I)J

    move-result-wide p0

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isLastInPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result p0

    if-nez p0, :cond_0

    iget p0, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isLastInTimeline(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Z)Z
    .locals 6

    iget-object p2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroidx/media3/common/w0;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    invoke-virtual {p1, v1, p2}, Landroidx/media3/common/w0;->getPeriod(ILandroidx/media3/common/t0;)Landroidx/media3/common/t0;

    move-result-object p2

    iget p2, p2, Landroidx/media3/common/t0;->c:I

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->window:Landroidx/media3/common/v0;

    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/w0;->getWindow(ILandroidx/media3/common/v0;)Landroidx/media3/common/v0;

    move-result-object p2

    iget-boolean p2, p2, Landroidx/media3/common/v0;->i:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    iget-object v3, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->window:Landroidx/media3/common/v0;

    iget v4, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->repeatMode:I

    iget-boolean v5, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->shuffleModeEnabled:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/w0;->isLastPeriod(ILandroidx/media3/common/t0;Landroidx/media3/common/v0;IZ)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isLastInWindow(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z
    .locals 3

    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->isLastInPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    invoke-virtual {p1, v0, v2}, Landroidx/media3/common/w0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/t0;->c:I

    iget-object p2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroidx/media3/common/w0;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p2

    iget-object p0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->window:Landroidx/media3/common/v0;

    invoke-virtual {p1, v0, p0}, Landroidx/media3/common/w0;->getWindow(ILandroidx/media3/common/v0;)Landroidx/media3/common/v0;

    move-result-object p0

    iget p0, p0, Landroidx/media3/common/v0;->o:I

    if-ne p0, p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private static isSkippableAdPeriod(Landroidx/media3/common/t0;)Z
    .locals 8

    iget-object v0, p0, Landroidx/media3/common/t0;->g:Landroidx/media3/common/c;

    iget v0, v0, Landroidx/media3/common/c;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/media3/common/t0;->g(I)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_0
    iget-object v3, p0, Landroidx/media3/common/t0;->g:Landroidx/media3/common/c;

    iget v3, v3, Landroidx/media3/common/c;->e:I

    invoke-virtual {p0, v3}, Landroidx/media3/common/t0;->h(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v3, v4}, Landroidx/media3/common/t0;->c(J)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v5, p0, Landroidx/media3/common/t0;->d:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0, v5}, Landroidx/media3/common/t0;->g(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    move v5, v2

    :goto_0
    sub-int/2addr v0, v5

    move v5, v1

    :goto_1
    if-gt v5, v0, :cond_4

    iget-object v6, p0, Landroidx/media3/common/t0;->g:Landroidx/media3/common/c;

    invoke-virtual {v6, v5}, Landroidx/media3/common/c;->b(I)Landroidx/media3/common/a;

    move-result-object v6

    iget-wide v6, v6, Landroidx/media3/common/a;->j:J

    add-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-wide v5, p0, Landroidx/media3/common/t0;->d:J

    cmp-long p0, v5, v3

    if-gtz p0, :cond_5

    :goto_2
    return v2

    :cond_5
    :goto_3
    return v1
.end method

.method private synthetic lambda$notifyQueueUpdate$0(Lcom/google/common/collect/s0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->analyticsCollector:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    invoke-virtual {p1}, Lcom/google/common/collect/s0;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->updateMediaPeriodQueueInfo(Ljava/util/List;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method private notifyQueueUpdate()V
    .locals 5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/s0;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-object v2, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/q0;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->analyticsCollectorHandler:Lv1/t;

    new-instance v3, Landroidx/media3/exoplayer/G;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4, v0, v1}, Landroidx/media3/exoplayer/G;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Lv1/O;

    invoke-virtual {v2, v3}, Lv1/O;->f(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private releaseAndResetPreloadPriorityList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/MediaPeriodHolder;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->preloadPriorityList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->preloadPriorityList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/MediaPeriodHolder;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->release()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->preloadPriorityList:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->preloading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->maybeUpdatePreloadMediaPeriodHolder()V

    return-void
.end method

.method private removePreloadedMediaPeriodHolder(Landroidx/media3/exoplayer/MediaPeriodInfo;)Landroidx/media3/exoplayer/MediaPeriodHolder;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->preloadPriorityList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->preloadPriorityList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/MediaPeriodHolder;

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->canBeUsedForMediaPeriodInfo(Landroidx/media3/exoplayer/MediaPeriodInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->preloadPriorityList:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/MediaPeriodHolder;

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static resolveMediaPeriodIdForAds(Landroidx/media3/common/w0;Ljava/lang/Object;JJLandroidx/media3/common/v0;Landroidx/media3/common/t0;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 2

    .line 3
    invoke-virtual {p0, p1, p7}, Landroidx/media3/common/w0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 4
    iget v0, p7, Landroidx/media3/common/t0;->c:I

    invoke-virtual {p0, v0, p6}, Landroidx/media3/common/w0;->getWindow(ILandroidx/media3/common/v0;)Landroidx/media3/common/v0;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/common/w0;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    .line 6
    :goto_0
    invoke-static {p7}, Landroidx/media3/exoplayer/MediaPeriodQueue;->isSkippableAdPeriod(Landroidx/media3/common/t0;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p6, Landroidx/media3/common/v0;->o:I

    if-gt v0, v1, :cond_0

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, v0, p7, p1}, Landroidx/media3/common/w0;->getPeriod(ILandroidx/media3/common/t0;Z)Landroidx/media3/common/t0;

    .line 8
    iget-object p1, p7, Landroidx/media3/common/t0;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p7}, Landroidx/media3/common/w0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    move-wide v0, p2

    .line 11
    invoke-virtual {p7, v0, v1}, Landroidx/media3/common/t0;->c(J)I

    move-result p2

    const/4 p0, -0x1

    if-ne p2, p0, :cond_1

    .line 12
    invoke-virtual {p7, v0, v1}, Landroidx/media3/common/t0;->b(J)I

    move-result p0

    .line 13
    new-instance p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-direct {p2, p1, p4, p5, p0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;JI)V

    return-object p2

    .line 14
    :cond_1
    invoke-virtual {p7, p2}, Landroidx/media3/common/t0;->f(I)I

    move-result p3

    .line 15
    new-instance p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method

.method private resolvePeriodUidToWindowSequenceNumber(Landroidx/media3/common/w0;Ljava/lang/Object;)J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/w0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/t0;->c:I

    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroidx/media3/common/w0;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    invoke-virtual {p1, v1, v3}, Landroidx/media3/common/w0;->getPeriod(ILandroidx/media3/common/t0;)Landroidx/media3/common/t0;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/t0;->c:I

    if-ne v1, v0, :cond_0

    iget-wide p0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->oldFrontPeriodWindowSequenceNumber:J

    return-wide p0

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->uid:Ljava/lang/Object;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-object p0, p0, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide p0, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    return-wide p0

    :cond_1
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    :goto_1
    if-eqz v1, :cond_4

    iget-object v3, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->uid:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Landroidx/media3/common/w0;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    iget-object v4, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    invoke-virtual {p1, v3, v4}, Landroidx/media3/common/w0;->getPeriod(ILandroidx/media3/common/t0;)Landroidx/media3/common/t0;

    move-result-object v3

    iget v3, v3, Landroidx/media3/common/t0;->c:I

    if-ne v3, v0, :cond_3

    iget-object p0, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-object p0, p0, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide p0, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    return-wide p0

    :cond_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->resolvePeriodUidToWindowSequenceNumberInPreloadPeriods(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_5

    return-wide v0

    :cond_5
    iget-wide v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->nextWindowSequenceNumber:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->nextWindowSequenceNumber:J

    iget-object p1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    if-nez p1, :cond_6

    iput-object p2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    iput-wide v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->oldFrontPeriodWindowSequenceNumber:J

    :cond_6
    return-wide v0
.end method

.method private resolvePeriodUidToWindowSequenceNumberInPreloadPeriods(Ljava/lang/Object;)J
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->preloadPriorityList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->preloadPriorityList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/MediaPeriodHolder;

    iget-object v2, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->uid:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-object p0, p0, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide p0, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    return-wide p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method private static shouldUseLiveStartPositionProjection(Landroidx/media3/common/w0;IJLandroidx/media3/common/v0;)Z
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p2, v0

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    return p3

    :cond_0
    invoke-virtual {p0, p1, p4}, Landroidx/media3/common/w0;->getWindow(ILandroidx/media3/common/v0;)Landroidx/media3/common/v0;

    iget-boolean p0, p4, Landroidx/media3/common/v0;->i:Z

    if-eqz p0, :cond_1

    iget-boolean p0, p4, Landroidx/media3/common/v0;->k:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p3
.end method

.method private updateForPlaybackModeChange(Landroidx/media3/common/w0;)I
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->uid:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroidx/media3/common/w0;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    iget-object v4, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->window:Landroidx/media3/common/v0;

    iget v5, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->repeatMode:I

    iget-boolean v6, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->shuffleModeEnabled:Z

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/w0;->getNextPeriodIndex(ILandroidx/media3/common/t0;Landroidx/media3/common/v0;IZ)I

    move-result v2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-boolean p1, p1, Landroidx/media3/exoplayer/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object p1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p1, Landroidx/media3/exoplayer/MediaPeriodHolder;->uid:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Landroidx/media3/common/w0;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->removeAfter(Landroidx/media3/exoplayer/MediaPeriodHolder;)I

    move-result p1

    iget-object v2, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getUpdatedMediaPeriodInfo(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/MediaPeriodInfo;)Landroidx/media3/exoplayer/MediaPeriodInfo;

    move-result-object p0

    iput-object p0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    return p1
.end method


# virtual methods
.method public advancePlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    iget-object v2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->prewarming:Landroidx/media3/exoplayer/MediaPeriodHolder;

    if-ne v0, v2, :cond_2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->prewarming:Landroidx/media3/exoplayer/MediaPeriodHolder;

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->release()V

    iget v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->length:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->length:I

    if-nez v0, :cond_3

    iput-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->uid:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide v0, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->oldFrontPeriodWindowSequenceNumber:J

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->notifyQueueUpdate()V

    iget-object p0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    return-object p0
.end method

.method public advancePrewarmingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->prewarming:Landroidx/media3/exoplayer/MediaPeriodHolder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->prewarming:Landroidx/media3/exoplayer/MediaPeriodHolder;

    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->notifyQueueUpdate()V

    iget-object p0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->prewarming:Landroidx/media3/exoplayer/MediaPeriodHolder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public advanceReadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->prewarming:Landroidx/media3/exoplayer/MediaPeriodHolder;

    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    if-ne v0, v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->prewarming:Landroidx/media3/exoplayer/MediaPeriodHolder;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->notifyQueueUpdate()V

    iget-object p0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public clear()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->length:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->uid:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-object v1, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iput-wide v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->oldFrontPeriodWindowSequenceNumber:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->release()V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    iput-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    iput-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    iput-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->prewarming:Landroidx/media3/exoplayer/MediaPeriodHolder;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->length:I

    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->notifyQueueUpdate()V

    return-void
.end method

.method public enqueueNextMediaPeriodHolder(Landroidx/media3/exoplayer/MediaPeriodInfo;)Landroidx/media3/exoplayer/MediaPeriodHolder;
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getRendererOffset()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    iget-object v2, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-wide v2, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    add-long/2addr v0, v2

    iget-wide v2, p1, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    sub-long/2addr v0, v2

    :goto_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->removePreloadedMediaPeriodHolder(Landroidx/media3/exoplayer/MediaPeriodInfo;)Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->mediaPeriodHolderFactory:Landroidx/media3/exoplayer/MediaPeriodHolder$Factory;

    invoke-interface {v2, p1, v0, v1}, Landroidx/media3/exoplayer/MediaPeriodHolder$Factory;->create(Landroidx/media3/exoplayer/MediaPeriodInfo;J)Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v2

    goto :goto_1

    :cond_1
    iput-object p1, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->setRendererOffset(J)V

    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->setNext(Landroidx/media3/exoplayer/MediaPeriodHolder;)V

    goto :goto_2

    :cond_2
    iput-object v2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    iput-object v2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    iput-object v2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->prewarming:Landroidx/media3/exoplayer/MediaPeriodHolder;

    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->oldFrontPeriodUid:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    iget p1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->length:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->length:I

    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->notifyQueueUpdate()V

    return-object v2
.end method

.method public getLoadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    return-object p0
.end method

.method public getNextMediaPeriodInfo(JLandroidx/media3/exoplayer/PlaybackInfo;)Landroidx/media3/exoplayer/MediaPeriodInfo;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    if-nez v0, :cond_0

    invoke-direct {p0, p3}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getFirstMediaPeriodInfo(Landroidx/media3/exoplayer/PlaybackInfo;)Landroidx/media3/exoplayer/MediaPeriodInfo;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p3, p3, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/w0;

    invoke-direct {p0, p3, v0, p1, p2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getFollowingMediaPeriodInfo(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/MediaPeriodHolder;J)Landroidx/media3/exoplayer/MediaPeriodInfo;

    move-result-object p0

    return-object p0
.end method

.method public getPlayingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    return-object p0
.end method

.method public getPreloadHolderByMediaPeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)Landroidx/media3/exoplayer/MediaPeriodHolder;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->preloadPriorityList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->preloadPriorityList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/MediaPeriodHolder;

    iget-object v2, v1, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPreloadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->preloading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    return-object p0
.end method

.method public getPrewarmingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->prewarming:Landroidx/media3/exoplayer/MediaPeriodHolder;

    return-object p0
.end method

.method public getReadingPeriod()Landroidx/media3/exoplayer/MediaPeriodHolder;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    return-object p0
.end method

.method public getUpdatedMediaPeriodInfo(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/MediaPeriodInfo;)Landroidx/media3/exoplayer/MediaPeriodInfo;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/MediaPeriodQueue;->isLastInPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    move-result v14

    invoke-direct {v0, v1, v3}, Landroidx/media3/exoplayer/MediaPeriodQueue;->isLastInWindow(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    move-result v15

    invoke-direct {v0, v1, v3, v14}, Landroidx/media3/exoplayer/MediaPeriodQueue;->isLastInTimeline(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Z)Z

    move-result v16

    iget-object v4, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v4, v4, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v5, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    invoke-virtual {v1, v4, v5}, Landroidx/media3/common/w0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    if-nez v1, :cond_1

    iget v1, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    if-ne v1, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    invoke-virtual {v7, v1}, Landroidx/media3/common/t0;->d(I)J

    move-result-wide v7

    move-wide v8, v7

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v8, v4

    :goto_1
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    iget v4, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v5, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    invoke-virtual {v1, v4, v5}, Landroidx/media3/common/t0;->a(II)J

    move-result-wide v4

    :goto_2
    move-wide v10, v4

    goto :goto_4

    :cond_2
    cmp-long v1, v8, v4

    if-eqz v1, :cond_4

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v8, v4

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-wide v10, v8

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    iget-wide v4, v1, Landroidx/media3/common/t0;->d:J

    goto :goto_2

    :goto_4
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    iget v1, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/t0;->h(I)Z

    move-result v0

    :goto_5
    move v13, v0

    goto :goto_6

    :cond_5
    iget v1, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    if-eq v1, v6, :cond_6

    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    invoke-virtual {v0, v1}, Landroidx/media3/common/t0;->h(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    new-instance v0, Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-wide v4, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    move-wide v6, v4

    iget-wide v4, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->liveStreamStartPositionProjectionUs:J

    move-wide/from16 v17, v6

    iget-wide v6, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->requestedContentPositionUs:J

    iget-boolean v12, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->isPrecededByTransitionFromSameStream:Z

    move-object v1, v3

    move-wide/from16 v2, v17

    invoke-direct/range {v0 .. v16}, Landroidx/media3/exoplayer/MediaPeriodInfo;-><init>(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJJJZZZZZ)V

    return-object v0
.end method

.method public invalidatePreloadPool(Landroidx/media3/common/w0;)V
    .locals 14

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->preloadConfiguration:Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    iget-wide v0, v0, Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;->targetPreloadDurationUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    if-nez v0, :cond_1

    :cond_0
    move-object v7, p0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-object v2, v2, Landroidx/media3/exoplayer/MediaPeriodInfo;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-direct {p0, p1, v2, v3, v4}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getDefaultPeriodPositionOfNextWindow(Landroidx/media3/common/w0;Ljava/lang/Object;J)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    invoke-virtual {p1, v3, v4}, Landroidx/media3/common/w0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    move-result-object v3

    iget v3, v3, Landroidx/media3/common/t0;->c:I

    iget-object v4, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->window:Landroidx/media3/common/v0;

    invoke-virtual {p1, v3, v4}, Landroidx/media3/common/w0;->getWindow(ILandroidx/media3/common/v0;)Landroidx/media3/common/v0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/common/v0;->b()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/MediaPeriodQueue;->resolvePeriodUidToWindowSequenceNumberInPreloadPeriods(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_2

    iget-wide v3, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->nextWindowSequenceNumber:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->nextWindowSequenceNumber:J

    :cond_2
    move-wide v12, v3

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v7 .. v13}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getMediaPeriodInfoForPeriodPosition(Landroidx/media3/common/w0;Ljava/lang/Object;JJ)Landroidx/media3/exoplayer/MediaPeriodInfo;

    move-result-object p0

    invoke-direct {v7, p0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->removePreloadedMediaPeriodHolder(Landroidx/media3/exoplayer/MediaPeriodInfo;)Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getRendererOffset()J

    move-result-wide v2

    iget-object p1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-wide v4, p1, Landroidx/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    add-long/2addr v2, v4

    iget-wide v4, p0, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    sub-long/2addr v2, v4

    iget-object p1, v7, Landroidx/media3/exoplayer/MediaPeriodQueue;->mediaPeriodHolderFactory:Landroidx/media3/exoplayer/MediaPeriodHolder$Factory;

    invoke-interface {p1, p0, v2, v3}, Landroidx/media3/exoplayer/MediaPeriodHolder$Factory;->create(Landroidx/media3/exoplayer/MediaPeriodInfo;J)Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object p1

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v7, p0

    :goto_0
    invoke-direct {v7, v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->releaseAndResetPreloadPriorityList(Ljava/util/List;)V

    return-void

    :goto_1
    invoke-virtual {v7}, Landroidx/media3/exoplayer/MediaPeriodQueue;->releasePreloadPool()V

    return-void
.end method

.method public isLoading(Landroidx/media3/exoplayer/source/MediaPeriod;)Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isPreloading(Landroidx/media3/exoplayer/source/MediaPeriod;)Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->preloading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/MediaPeriodHolder;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public maybeUpdatePreloadMediaPeriodHolder()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->preloading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->isFullyPreloaded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->preloading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->preloadPriorityList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->preloadPriorityList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/MediaPeriodHolder;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->isFullyPreloaded()Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->preloading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->reevaluateBuffer(J)V

    :cond_0
    return-void
.end method

.method public releasePreloadPool()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->preloadPriorityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->releaseAndResetPreloadPriorityList(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public removeAfter(Landroidx/media3/exoplayer/MediaPeriodHolder;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    iput-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    iput-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->prewarming:Landroidx/media3/exoplayer/MediaPeriodHolder;

    const/4 v1, 0x3

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->prewarming:Landroidx/media3/exoplayer/MediaPeriodHolder;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    iput-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->prewarming:Landroidx/media3/exoplayer/MediaPeriodHolder;

    or-int/lit8 v0, v1, 0x2

    move v1, v0

    :cond_2
    invoke-virtual {p1}, Landroidx/media3/exoplayer/MediaPeriodHolder;->release()V

    iget v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->length:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->length:I

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->setNext(Landroidx/media3/exoplayer/MediaPeriodHolder;)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/MediaPeriodQueue;->notifyQueueUpdate()V

    return v1
.end method

.method public resolveMediaPeriodIdForAds(Landroidx/media3/common/w0;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->resolvePeriodUidToWindowSequenceNumber(Landroidx/media3/common/w0;Ljava/lang/Object;)J

    move-result-wide v4

    .line 2
    iget-object v6, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->window:Landroidx/media3/common/v0;

    iget-object v7, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    invoke-static/range {v0 .. v7}, Landroidx/media3/exoplayer/MediaPeriodQueue;->resolveMediaPeriodIdForAds(Landroidx/media3/common/w0;Ljava/lang/Object;JJLandroidx/media3/common/v0;Landroidx/media3/common/t0;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object p0

    return-object p0
.end method

.method public resolveMediaPeriodIdForAdsAfterPeriodPositionChange(Landroidx/media3/common/w0;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 10

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->resolvePeriodUidToWindowSequenceNumber(Landroidx/media3/common/w0;Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/w0;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    iget v0, v0, Landroidx/media3/common/t0;->c:I

    iget-object v1, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->window:Landroidx/media3/common/v0;

    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/w0;->getWindow(ILandroidx/media3/common/v0;)Landroidx/media3/common/v0;

    invoke-virtual {p1, p2}, Landroidx/media3/common/w0;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->window:Landroidx/media3/common/v0;

    iget v3, v3, Landroidx/media3/common/v0;->n:I

    if-lt v0, v3, :cond_2

    iget-object v3, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    const/4 v6, 0x1

    invoke-virtual {p1, v0, v3, v6}, Landroidx/media3/common/w0;->getPeriod(ILandroidx/media3/common/t0;Z)Landroidx/media3/common/t0;

    iget-object v3, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    iget-object v7, v3, Landroidx/media3/common/t0;->g:Landroidx/media3/common/c;

    iget v7, v7, Landroidx/media3/common/c;->b:I

    if-lez v7, :cond_0

    goto :goto_1

    :cond_0
    move v6, v1

    :goto_1
    or-int/2addr v2, v6

    iget-wide v7, v3, Landroidx/media3/common/t0;->d:J

    invoke-virtual {v3, v7, v8}, Landroidx/media3/common/t0;->c(J)I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_1

    iget-object p2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    iget-object p2, p2, Landroidx/media3/common/t0;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    if-eqz v2, :cond_3

    if-eqz v6, :cond_2

    iget-object v3, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    iget-wide v6, v3, Landroidx/media3/common/t0;->d:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_3

    :cond_2
    move-object v1, p2

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :goto_2
    iget-object v6, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->window:Landroidx/media3/common/v0;

    iget-object v7, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->period:Landroidx/media3/common/t0;

    move-object v0, p1

    move-wide v2, p3

    invoke-static/range {v0 .. v7}, Landroidx/media3/exoplayer/MediaPeriodQueue;->resolveMediaPeriodIdForAds(Landroidx/media3/common/w0;Ljava/lang/Object;JJLandroidx/media3/common/v0;Landroidx/media3/common/t0;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object p0

    return-object p0
.end method

.method public shouldLoadNextMediaPeriod()Z
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->isFinal:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaPeriodHolder;->isFullyBuffered()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->loading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    iget-object v0, v0, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-wide v0, v0, Landroidx/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget p0, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->length:I

    const/16 v0, 0x64

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public updatePreloadConfiguration(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;)V
    .locals 0

    iput-object p2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->preloadConfiguration:Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->invalidatePreloadPool(Landroidx/media3/common/w0;)V

    return-void
.end method

.method public updateQueuedPeriods(Landroidx/media3/common/w0;JJJ)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->playing:Landroidx/media3/exoplayer/MediaPeriodHolder;

    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_f

    iget-object v5, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v5}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getUpdatedMediaPeriodInfo(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/MediaPeriodInfo;)Landroidx/media3/exoplayer/MediaPeriodInfo;

    move-result-object v3

    move-wide/from16 v6, p2

    goto :goto_1

    :cond_0
    move-wide/from16 v6, p2

    invoke-direct {v0, v1, v3, v6, v7}, Landroidx/media3/exoplayer/MediaPeriodQueue;->getFollowingMediaPeriodInfo(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/MediaPeriodHolder;J)Landroidx/media3/exoplayer/MediaPeriodInfo;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-direct {v0, v5, v8}, Landroidx/media3/exoplayer/MediaPeriodQueue;->canKeepMediaPeriodHolder(Landroidx/media3/exoplayer/MediaPeriodInfo;Landroidx/media3/exoplayer/MediaPeriodInfo;)Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-wide v9, v5, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    iget-wide v11, v8, Landroidx/media3/exoplayer/MediaPeriodInfo;->startPositionUs:J

    cmp-long v3, v9, v11

    if-eqz v3, :cond_2

    iget-wide v11, v5, Landroidx/media3/exoplayer/MediaPeriodInfo;->liveStreamStartPositionProjectionUs:J

    invoke-virtual {v8, v9, v10, v11, v12}, Landroidx/media3/exoplayer/MediaPeriodInfo;->copyWithStartPositionUs(JJ)Landroidx/media3/exoplayer/MediaPeriodInfo;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v8

    :goto_1
    iget-wide v8, v5, Landroidx/media3/exoplayer/MediaPeriodInfo;->requestedContentPositionUs:J

    invoke-virtual {v3, v8, v9}, Landroidx/media3/exoplayer/MediaPeriodInfo;->copyWithRequestedContentPositionUs(J)Landroidx/media3/exoplayer/MediaPeriodInfo;

    move-result-object v8

    iput-object v8, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-wide v8, v5, Landroidx/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    iget-wide v10, v3, Landroidx/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    cmp-long v8, v8, v10

    if-eqz v8, :cond_d

    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->updateClipping()V

    iget-wide v6, v3, Landroidx/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v6, v8

    if-nez v1, :cond_3

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v6, v7}, Landroidx/media3/exoplayer/MediaPeriodHolder;->toRendererTime(J)J

    move-result-wide v6

    :goto_2
    iget-object v1, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->reading:Landroidx/media3/exoplayer/MediaPeriodHolder;

    const/4 v10, 0x1

    const-wide/high16 v11, -0x8000000000000000L

    if-ne v2, v1, :cond_5

    iget-object v1, v2, Landroidx/media3/exoplayer/MediaPeriodHolder;->info:Landroidx/media3/exoplayer/MediaPeriodInfo;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/MediaPeriodInfo;->isFollowedByTransitionToSameStream:Z

    if-nez v1, :cond_5

    cmp-long v1, p4, v11

    if-eqz v1, :cond_4

    cmp-long v1, p4, v6

    if-ltz v1, :cond_5

    :cond_4
    move v1, v10

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    iget-object v13, v0, Landroidx/media3/exoplayer/MediaPeriodQueue;->prewarming:Landroidx/media3/exoplayer/MediaPeriodHolder;

    if-ne v2, v13, :cond_7

    cmp-long v13, p6, v11

    if-eqz v13, :cond_6

    cmp-long v6, p6, v6

    if-ltz v6, :cond_7

    :cond_6
    move v6, v10

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->removeAfter(Landroidx/media3/exoplayer/MediaPeriodHolder;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    iget-wide v13, v5, Landroidx/media3/exoplayer/MediaPeriodInfo;->durationUs:J

    cmp-long v0, v13, v8

    const/4 v15, 0x0

    if-nez v0, :cond_9

    iget-wide v4, v5, Landroidx/media3/exoplayer/MediaPeriodInfo;->endPositionUs:J

    cmp-long v0, v4, v11

    if-nez v0, :cond_9

    iget-wide v2, v3, Landroidx/media3/exoplayer/MediaPeriodInfo;->endPositionUs:J

    cmp-long v0, v2, v8

    if-eqz v0, :cond_9

    cmp-long v0, v2, v11

    if-eqz v0, :cond_9

    move v0, v10

    goto :goto_5

    :cond_9
    move v0, v15

    :goto_5
    if-eqz v1, :cond_b

    cmp-long v1, v13, v8

    if-nez v1, :cond_a

    if-eqz v0, :cond_b

    :cond_a
    move v4, v10

    goto :goto_6

    :cond_b
    move v4, v15

    :goto_6
    if-eqz v6, :cond_c

    or-int/lit8 v0, v4, 0x2

    return v0

    :cond_c
    return v4

    :cond_d
    invoke-virtual {v2}, Landroidx/media3/exoplayer/MediaPeriodHolder;->getNext()Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object v3

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    goto/16 :goto_0

    :cond_e
    :goto_7
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/MediaPeriodQueue;->removeAfter(Landroidx/media3/exoplayer/MediaPeriodHolder;)I

    move-result v0

    return v0

    :cond_f
    const/4 v15, 0x0

    return v15
.end method

.method public updateRepeatMode(Landroidx/media3/common/w0;I)I
    .locals 0

    iput p2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->repeatMode:I

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->updateForPlaybackModeChange(Landroidx/media3/common/w0;)I

    move-result p0

    return p0
.end method

.method public updateShuffleModeEnabled(Landroidx/media3/common/w0;Z)I
    .locals 0

    iput-boolean p2, p0, Landroidx/media3/exoplayer/MediaPeriodQueue;->shuffleModeEnabled:Z

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->updateForPlaybackModeChange(Landroidx/media3/common/w0;)I

    move-result p0

    return p0
.end method
