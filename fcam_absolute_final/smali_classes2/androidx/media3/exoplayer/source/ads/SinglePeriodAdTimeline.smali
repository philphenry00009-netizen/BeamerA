.class public final Landroidx/media3/exoplayer/source/ads/SinglePeriodAdTimeline;
.super Landroidx/media3/exoplayer/source/ForwardingTimeline;
.source "SourceFile"


# instance fields
.field private final adPlaybackState:Landroidx/media3/common/c;


# direct methods
.method public constructor <init>(Landroidx/media3/common/w0;Landroidx/media3/common/c;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ForwardingTimeline;-><init>(Landroidx/media3/common/w0;)V

    invoke-virtual {p1}, Landroidx/media3/common/w0;->getPeriodCount()I

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

    invoke-virtual {p1}, Landroidx/media3/common/w0;->getWindowCount()I

    move-result p1

    if-ne p1, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/SinglePeriodAdTimeline;->adPlaybackState:Landroidx/media3/common/c;

    return-void
.end method


# virtual methods
.method public getPeriod(ILandroidx/media3/common/t0;Z)Landroidx/media3/common/t0;
    .locals 12

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/w0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/common/w0;->getPeriod(ILandroidx/media3/common/t0;Z)Landroidx/media3/common/t0;

    iget-wide v0, p2, Landroidx/media3/common/t0;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/SinglePeriodAdTimeline;->adPlaybackState:Landroidx/media3/common/c;

    iget-wide v0, p1, Landroidx/media3/common/c;->d:J

    :cond_0
    move-wide v6, v0

    iget-object v3, p2, Landroidx/media3/common/t0;->a:Ljava/lang/Integer;

    iget-object v4, p2, Landroidx/media3/common/t0;->b:Ljava/lang/Object;

    iget v5, p2, Landroidx/media3/common/t0;->c:I

    iget-wide v8, p2, Landroidx/media3/common/t0;->e:J

    iget-object v10, p0, Landroidx/media3/exoplayer/source/ads/SinglePeriodAdTimeline;->adPlaybackState:Landroidx/media3/common/c;

    iget-boolean v11, p2, Landroidx/media3/common/t0;->f:Z

    move-object v2, p2

    invoke-virtual/range {v2 .. v11}, Landroidx/media3/common/t0;->i(Ljava/lang/Integer;Ljava/lang/Object;IJJLandroidx/media3/common/c;Z)V

    return-object v2
.end method
