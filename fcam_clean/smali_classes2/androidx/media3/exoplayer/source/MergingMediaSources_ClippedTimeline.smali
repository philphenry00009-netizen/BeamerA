.class final Landroidx/media3/exoplayer/source/MergingMediaSource$ClippedTimeline;
.super Landroidx/media3/exoplayer/source/ForwardingTimeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/MergingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClippedTimeline"
.end annotation


# instance fields
.field private final periodDurationsUs:[J

.field private final windowDurationsUs:[J


# direct methods
.method public constructor <init>(Landroidx/media3/common/w0;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/w0;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ForwardingTimeline;-><init>(Landroidx/media3/common/w0;)V

    invoke-virtual {p1}, Landroidx/media3/common/w0;->getWindowCount()I

    move-result v0

    invoke-virtual {p1}, Landroidx/media3/common/w0;->getWindowCount()I

    move-result v1

    new-array v1, v1, [J

    iput-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$ClippedTimeline;->windowDurationsUs:[J

    new-instance v1, Landroidx/media3/common/v0;

    invoke-direct {v1}, Landroidx/media3/common/v0;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$ClippedTimeline;->windowDurationsUs:[J

    invoke-virtual {p1, v3, v1}, Landroidx/media3/common/w0;->getWindow(ILandroidx/media3/common/v0;)Landroidx/media3/common/v0;

    move-result-object v5

    iget-wide v5, v5, Landroidx/media3/common/v0;->m:J

    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/w0;->getPeriodCount()I

    move-result v0

    new-array v1, v0, [J

    iput-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$ClippedTimeline;->periodDurationsUs:[J

    new-instance v1, Landroidx/media3/common/t0;

    invoke-direct {v1}, Landroidx/media3/common/t0;-><init>()V

    :goto_1
    if-ge v2, v0, :cond_3

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v1, v3}, Landroidx/media3/common/w0;->getPeriod(ILandroidx/media3/common/t0;Z)Landroidx/media3/common/t0;

    iget-object v3, v1, Landroidx/media3/common/t0;->b:Ljava/lang/Object;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$ClippedTimeline;->periodDurationsUs:[J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v3, v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v3, v1, Landroidx/media3/common/t0;->d:J

    :goto_2
    aput-wide v3, v5, v2

    iget-wide v5, v1, Landroidx/media3/common/t0;->d:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$ClippedTimeline;->windowDurationsUs:[J

    iget v8, v1, Landroidx/media3/common/t0;->c:I

    aget-wide v9, v7, v8

    sub-long/2addr v5, v3

    sub-long/2addr v9, v5

    aput-wide v9, v7, v8

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public getPeriod(ILandroidx/media3/common/t0;Z)Landroidx/media3/common/t0;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/ForwardingTimeline;->getPeriod(ILandroidx/media3/common/t0;Z)Landroidx/media3/common/t0;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$ClippedTimeline;->periodDurationsUs:[J

    aget-wide p0, p0, p1

    iput-wide p0, p2, Landroidx/media3/common/t0;->d:J

    return-object p2
.end method

.method public getWindow(ILandroidx/media3/common/v0;J)Landroidx/media3/common/v0;
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/ForwardingTimeline;->getWindow(ILandroidx/media3/common/v0;J)Landroidx/media3/common/v0;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$ClippedTimeline;->windowDurationsUs:[J

    aget-wide p0, p0, p1

    iput-wide p0, p2, Landroidx/media3/common/v0;->m:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, p3

    if-eqz v0, :cond_1

    iget-wide v0, p2, Landroidx/media3/common/v0;->l:J

    cmp-long p3, v0, p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide p0, p2, Landroidx/media3/common/v0;->l:J

    :goto_1
    iput-wide p0, p2, Landroidx/media3/common/v0;->l:J

    return-object p2
.end method
