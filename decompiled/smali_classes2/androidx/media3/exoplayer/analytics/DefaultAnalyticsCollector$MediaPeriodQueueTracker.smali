.class final Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaPeriodQueueTracker"
.end annotation


# instance fields
.field private currentPlayerMediaPeriod:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

.field private mediaPeriodQueue:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            ">;"
        }
    .end annotation
.end field

.field private mediaPeriodTimelines:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            "Landroidx/media3/common/w0;",
            ">;"
        }
    .end annotation
.end field

.field private final period:Landroidx/media3/common/t0;

.field private playingMediaPeriod:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

.field private readingMediaPeriod:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;


# direct methods
.method public constructor <init>(Landroidx/media3/common/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->period:Landroidx/media3/common/t0;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodQueue:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodTimelines:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public static synthetic access$000(Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodQueue:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method private addTimelineForMediaPeriodId(Lcom/google/common/collect/x0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/w0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/x0;",
            "Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            "Landroidx/media3/common/w0;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Landroidx/media3/common/w0;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    return-void

    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodTimelines:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p0, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/common/w0;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p2, p0}, Lcom/google/common/collect/x0;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    :cond_2
    :goto_0
    return-void
.end method

.method private static findCurrentPlayerMediaPeriodInQueue(Landroidx/media3/common/h0;Lcom/google/common/collect/ImmutableList;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/t0;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/h0;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            ">;",
            "Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            "Landroidx/media3/common/t0;",
            ")",
            "Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentTimeline()Landroidx/media3/common/w0;

    move-result-object v0

    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentPeriodIndex()I

    move-result v1

    invoke-virtual {v0}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/media3/common/w0;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    :goto_0
    invoke-interface {p0}, Landroidx/media3/common/h0;->isPlayingAd()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroidx/media3/common/w0;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1, p3}, Landroidx/media3/common/w0;->getPeriod(ILandroidx/media3/common/t0;)Landroidx/media3/common/t0;

    move-result-object v0

    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Lv1/V;->N(J)J

    move-result-wide v1

    iget-wide v6, p3, Landroidx/media3/common/t0;->e:J

    sub-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/t0;->b(J)I

    move-result p3

    :goto_1
    move v9, p3

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p3, -0x1

    goto :goto_1

    :goto_3
    const/4 p3, 0x0

    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-interface {p0}, Landroidx/media3/common/h0;->isPlayingAd()Z

    move-result v6

    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentAdGroupIndex()I

    move-result v7

    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentAdIndexInAdGroup()I

    move-result v8

    invoke-static/range {v4 .. v9}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->isMatchingMediaPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/lang/Object;ZIII)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p0}, Landroidx/media3/common/h0;->isPlayingAd()Z

    move-result v6

    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentAdGroupIndex()I

    move-result v7

    invoke-interface {p0}, Landroidx/media3/common/h0;->getCurrentAdIndexInAdGroup()I

    move-result v8

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->isMatchingMediaPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    return-object v3
.end method

.method private static isMatchingMediaPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/lang/Object;ZIII)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    iget p1, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    if-ne p1, p3, :cond_1

    iget p1, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    iget p1, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget p0, p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method private updateMediaPeriodTimelines(Landroidx/media3/common/w0;)V
    .locals 3

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/x0;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodQueue:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->playingMediaPeriod:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->addTimelineForMediaPeriodId(Lcom/google/common/collect/x0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/w0;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->readingMediaPeriod:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->playingMediaPeriod:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->readingMediaPeriod:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->addTimelineForMediaPeriodId(Lcom/google/common/collect/x0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/w0;)V

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->currentPlayerMediaPeriod:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->playingMediaPeriod:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->currentPlayerMediaPeriod:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->readingMediaPeriod:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->currentPlayerMediaPeriod:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->addTimelineForMediaPeriodId(Lcom/google/common/collect/x0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/w0;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodQueue:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodQueue:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-direct {p0, v0, v2, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->addTimelineForMediaPeriodId(Lcom/google/common/collect/x0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/w0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodQueue:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->currentPlayerMediaPeriod:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->currentPlayerMediaPeriod:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->addTimelineForMediaPeriodId(Lcom/google/common/collect/x0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/w0;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/collect/x0;->d()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodTimelines:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method


# virtual methods
.method public getCurrentPlayerMediaPeriod()Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->currentPlayerMediaPeriod:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    return-object p0
.end method

.method public getLoadingMediaPeriod()Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodQueue:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodQueue:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lcom/google/common/collect/a1;->p(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    return-object p0
.end method

.method public getMediaPeriodIdTimeline(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/common/w0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodTimelines:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/common/w0;

    return-object p0
.end method

.method public getPlayingMediaPeriod()Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->playingMediaPeriod:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    return-object p0
.end method

.method public getReadingMediaPeriod()Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->readingMediaPeriod:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    return-object p0
.end method

.method public onPositionDiscontinuity(Landroidx/media3/common/h0;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodQueue:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->playingMediaPeriod:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->period:Landroidx/media3/common/t0;

    invoke-static {p1, v0, v1, v2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->findCurrentPlayerMediaPeriodInQueue(Landroidx/media3/common/h0;Lcom/google/common/collect/ImmutableList;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/t0;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->currentPlayerMediaPeriod:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    return-void
.end method

.method public onQueueUpdated(Ljava/util/List;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            ">;",
            "Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            "Landroidx/media3/common/h0;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodQueue:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->playingMediaPeriod:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->readingMediaPeriod:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->currentPlayerMediaPeriod:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodQueue:Lcom/google/common/collect/ImmutableList;

    iget-object p2, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->playingMediaPeriod:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->period:Landroidx/media3/common/t0;

    invoke-static {p3, p1, p2, v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->findCurrentPlayerMediaPeriodInQueue(Landroidx/media3/common/h0;Lcom/google/common/collect/ImmutableList;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/t0;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->currentPlayerMediaPeriod:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    :cond_1
    invoke-interface {p3}, Landroidx/media3/common/h0;->getCurrentTimeline()Landroidx/media3/common/w0;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->updateMediaPeriodTimelines(Landroidx/media3/common/w0;)V

    return-void
.end method

.method public onTimelineChanged(Landroidx/media3/common/h0;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->mediaPeriodQueue:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->playingMediaPeriod:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->period:Landroidx/media3/common/t0;

    invoke-static {p1, v0, v1, v2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->findCurrentPlayerMediaPeriodInQueue(Landroidx/media3/common/h0;Lcom/google/common/collect/ImmutableList;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/t0;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->currentPlayerMediaPeriod:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-interface {p1}, Landroidx/media3/common/h0;->getCurrentTimeline()Landroidx/media3/common/w0;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->updateMediaPeriodTimelines(Landroidx/media3/common/w0;)V

    return-void
.end method
