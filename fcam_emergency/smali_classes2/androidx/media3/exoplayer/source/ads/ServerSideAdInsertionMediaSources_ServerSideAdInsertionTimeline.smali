.class final Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$ServerSideAdInsertionTimeline;
.super Landroidx/media3/exoplayer/source/ForwardingTimeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServerSideAdInsertionTimeline"
.end annotation


# instance fields
.field private final adPlaybackStates:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Object;",
            "Landroidx/media3/common/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/common/w0;Lcom/google/common/collect/ImmutableMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/w0;",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Object;",
            "Landroidx/media3/common/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ForwardingTimeline;-><init>(Landroidx/media3/common/w0;)V

    invoke-virtual {p1}, Landroidx/media3/common/w0;->getWindowCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    new-instance v0, Landroidx/media3/common/t0;

    invoke-direct {v0}, Landroidx/media3/common/t0;-><init>()V

    :goto_1
    invoke-virtual {p1}, Landroidx/media3/common/w0;->getPeriodCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p1, v1, v0, v2}, Landroidx/media3/common/w0;->getPeriod(ILandroidx/media3/common/t0;Z)Landroidx/media3/common/t0;

    iget-object v3, v0, Landroidx/media3/common/t0;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v3}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$ServerSideAdInsertionTimeline;->adPlaybackStates:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method


# virtual methods
.method public getPeriod(ILandroidx/media3/common/t0;Z)Landroidx/media3/common/t0;
    .locals 12

    const/4 p3, 0x1

    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/ForwardingTimeline;->getPeriod(ILandroidx/media3/common/t0;Z)Landroidx/media3/common/t0;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$ServerSideAdInsertionTimeline;->adPlaybackStates:Lcom/google/common/collect/ImmutableMap;

    iget-object v1, p2, Landroidx/media3/common/t0;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/media3/common/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p2, Landroidx/media3/common/t0;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    iget-wide v0, v9, Landroidx/media3/common/c;->d:J

    :goto_0
    move-wide v5, v0

    goto :goto_1

    :cond_0
    invoke-static {v0, v1, v3, v9}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUsForContent(JILandroidx/media3/common/c;)J

    move-result-wide v0

    goto :goto_0

    :goto_1
    new-instance v0, Landroidx/media3/common/t0;

    invoke-direct {v0}, Landroidx/media3/common/t0;-><init>()V

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    move-wide v7, v1

    :goto_2
    add-int/lit8 v1, p1, 0x1

    if-ge v4, v1, :cond_3

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/w0;

    invoke-virtual {v1, v4, v0, p3}, Landroidx/media3/common/w0;->getPeriod(ILandroidx/media3/common/t0;Z)Landroidx/media3/common/t0;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$ServerSideAdInsertionTimeline;->adPlaybackStates:Lcom/google/common/collect/ImmutableMap;

    iget-object v2, v0, Landroidx/media3/common/t0;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_1

    iget-wide v7, v0, Landroidx/media3/common/t0;->e:J

    neg-long v7, v7

    invoke-static {v7, v8, v3, v1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUsForContent(JILandroidx/media3/common/c;)J

    move-result-wide v7

    neg-long v7, v7

    :cond_1
    if-eq v4, p1, :cond_2

    iget-wide v10, v0, Landroidx/media3/common/t0;->d:J

    invoke-static {v10, v11, v3, v1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUsForContent(JILandroidx/media3/common/c;)J

    move-result-wide v1

    add-long/2addr v1, v7

    move-wide v7, v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p2, Landroidx/media3/common/t0;->a:Ljava/lang/Integer;

    iget-object v3, p2, Landroidx/media3/common/t0;->b:Ljava/lang/Object;

    iget v4, p2, Landroidx/media3/common/t0;->c:I

    iget-boolean v10, p2, Landroidx/media3/common/t0;->f:Z

    move-object v1, p2

    invoke-virtual/range {v1 .. v10}, Landroidx/media3/common/t0;->i(Ljava/lang/Integer;Ljava/lang/Object;IJJLandroidx/media3/common/c;Z)V

    return-object v1
.end method

.method public getWindow(ILandroidx/media3/common/v0;J)Landroidx/media3/common/v0;
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/ForwardingTimeline;->getWindow(ILandroidx/media3/common/v0;J)Landroidx/media3/common/v0;

    new-instance p1, Landroidx/media3/common/t0;

    invoke-direct {p1}, Landroidx/media3/common/t0;-><init>()V

    iget p3, p2, Landroidx/media3/common/v0;->n:I

    const/4 p4, 0x1

    invoke-virtual {p0, p3, p1, p4}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$ServerSideAdInsertionTimeline;->getPeriod(ILandroidx/media3/common/t0;Z)Landroidx/media3/common/t0;

    move-result-object p3

    iget-object p3, p3, Landroidx/media3/common/t0;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$ServerSideAdInsertionTimeline;->adPlaybackStates:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/common/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p2, Landroidx/media3/common/v0;->p:J

    const/4 v2, -0x1

    invoke-static {v0, v1, v2, p3}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUsForContent(JILandroidx/media3/common/c;)J

    move-result-wide v0

    iget-wide v3, p2, Landroidx/media3/common/v0;->m:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-wide p0, p3, Landroidx/media3/common/c;->d:J

    cmp-long p3, p0, v5

    if-eqz p3, :cond_1

    sub-long/2addr p0, v0

    iput-wide p0, p2, Landroidx/media3/common/v0;->m:J

    goto :goto_0

    :cond_0
    iget p3, p2, Landroidx/media3/common/v0;->o:I

    invoke-super {p0, p3, p1, p4}, Landroidx/media3/exoplayer/source/ForwardingTimeline;->getPeriod(ILandroidx/media3/common/t0;Z)Landroidx/media3/common/t0;

    move-result-object p3

    iget-wide v3, p3, Landroidx/media3/common/t0;->e:J

    iget-object p4, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$ServerSideAdInsertionTimeline;->adPlaybackStates:Lcom/google/common/collect/ImmutableMap;

    iget-object p3, p3, Landroidx/media3/common/t0;->b:Ljava/lang/Object;

    invoke-virtual {p4, p3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/common/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p2, Landroidx/media3/common/v0;->o:I

    invoke-virtual {p0, p4, p1}, Landroidx/media3/common/w0;->getPeriod(ILandroidx/media3/common/t0;)Landroidx/media3/common/t0;

    move-result-object p0

    iget-wide v5, p2, Landroidx/media3/common/v0;->m:J

    sub-long/2addr v5, v3

    invoke-static {v5, v6, v2, p3}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUsForContent(JILandroidx/media3/common/c;)J

    move-result-wide p3

    iget-wide p0, p0, Landroidx/media3/common/t0;->e:J

    add-long/2addr p0, p3

    iput-wide p0, p2, Landroidx/media3/common/v0;->m:J

    :cond_1
    :goto_0
    iput-wide v0, p2, Landroidx/media3/common/v0;->p:J

    return-object p2
.end method
