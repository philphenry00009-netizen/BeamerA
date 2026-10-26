.class final Landroidx/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;
.super Landroidx/media3/exoplayer/source/ForwardingTimeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ClippingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClippingTimeline"
.end annotation


# instance fields
.field private final durationUs:J

.field private final endUs:J

.field private final isDynamic:Z

.field private final startUs:J


# direct methods
.method public constructor <init>(Landroidx/media3/common/w0;JJZ)V
    .locals 6

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ForwardingTimeline;-><init>(Landroidx/media3/common/w0;)V

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p4, v0

    if-eqz v0, :cond_1

    cmp-long v1, p4, p2

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    const/4 p1, 0x2

    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(IJJ)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/w0;->getPeriodCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_a

    new-instance v1, Landroidx/media3/common/v0;

    invoke-direct {v1}, Landroidx/media3/common/v0;-><init>()V

    invoke-virtual {p1, v2, v1}, Landroidx/media3/common/w0;->getWindow(ILandroidx/media3/common/v0;)Landroidx/media3/common/v0;

    move-result-object p1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    if-nez p6, :cond_3

    iget-boolean p6, p1, Landroidx/media3/common/v0;->k:Z

    if-nez p6, :cond_3

    cmp-long p6, p2, v4

    if-eqz p6, :cond_3

    iget-boolean p6, p1, Landroidx/media3/common/v0;->h:Z

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    iget-wide p4, p1, Landroidx/media3/common/v0;->m:J

    goto :goto_2

    :cond_4
    invoke-static {v4, v5, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    :goto_2
    iget-wide v0, p1, Landroidx/media3/common/v0;->m:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p6, v0, v4

    if-eqz p6, :cond_6

    cmp-long p6, p4, v0

    if-lez p6, :cond_5

    move-wide p4, v0

    :cond_5
    cmp-long p6, p2, p4

    if-lez p6, :cond_6

    move-wide p2, p4

    :cond_6
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;->startUs:J

    iput-wide p4, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;->endUs:J

    cmp-long p6, p4, v4

    if-nez p6, :cond_7

    move-wide p2, v4

    goto :goto_3

    :cond_7
    sub-long p2, p4, p2

    :goto_3
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;->durationUs:J

    iget-boolean p1, p1, Landroidx/media3/common/v0;->i:Z

    if-eqz p1, :cond_9

    if-eqz p6, :cond_8

    cmp-long p1, v0, v4

    if-eqz p1, :cond_9

    cmp-long p1, p4, v0

    if-nez p1, :cond_9

    :cond_8
    move v2, v3

    :cond_9
    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;->isDynamic:Z

    return-void

    :cond_a
    new-instance p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p0
.end method


# virtual methods
.method public getPeriod(ILandroidx/media3/common/t0;Z)Landroidx/media3/common/t0;
    .locals 11

    iget-object p1, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/w0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3}, Landroidx/media3/common/w0;->getPeriod(ILandroidx/media3/common/t0;Z)Landroidx/media3/common/t0;

    iget-wide v0, p2, Landroidx/media3/common/t0;->e:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;->startUs:J

    sub-long v9, v0, v2

    iget-wide p0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;->durationUs:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p0, v0

    if-nez p3, :cond_0

    :goto_0
    move-wide v7, v0

    goto :goto_1

    :cond_0
    sub-long v0, p0, v9

    goto :goto_0

    :goto_1
    iget-object v5, p2, Landroidx/media3/common/t0;->a:Ljava/lang/Integer;

    iget-object v6, p2, Landroidx/media3/common/t0;->b:Ljava/lang/Object;

    move-object v4, p2

    invoke-virtual/range {v4 .. v10}, Landroidx/media3/common/t0;->j(Ljava/lang/Integer;Ljava/lang/Object;JJ)V

    return-object v4
.end method

.method public getWindow(ILandroidx/media3/common/v0;J)Landroidx/media3/common/v0;
    .locals 4

    iget-object p1, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/w0;

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p3, p2, v0, v1}, Landroidx/media3/common/w0;->getWindow(ILandroidx/media3/common/v0;J)Landroidx/media3/common/v0;

    iget-wide p3, p2, Landroidx/media3/common/v0;->p:J

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;->startUs:J

    add-long/2addr p3, v0

    iput-wide p3, p2, Landroidx/media3/common/v0;->p:J

    iget-wide p3, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;->durationUs:J

    iput-wide p3, p2, Landroidx/media3/common/v0;->m:J

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;->isDynamic:Z

    iput-boolean p1, p2, Landroidx/media3/common/v0;->i:Z

    iget-wide p3, p2, Landroidx/media3/common/v0;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v2

    if-eqz p1, :cond_1

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p2, Landroidx/media3/common/v0;->l:J

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;->endUs:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :goto_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;->startUs:J

    sub-long/2addr p3, v0

    iput-wide p3, p2, Landroidx/media3/common/v0;->l:J

    :cond_1
    iget-wide p0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$ClippingTimeline;->startUs:J

    invoke-static {p0, p1}, Lv1/V;->b0(J)J

    move-result-wide p0

    iget-wide p3, p2, Landroidx/media3/common/v0;->e:J

    cmp-long v0, p3, v2

    if-eqz v0, :cond_2

    add-long/2addr p3, p0

    iput-wide p3, p2, Landroidx/media3/common/v0;->e:J

    :cond_2
    iget-wide p3, p2, Landroidx/media3/common/v0;->f:J

    cmp-long v0, p3, v2

    if-eqz v0, :cond_3

    add-long/2addr p3, p0

    iput-wide p3, p2, Landroidx/media3/common/v0;->f:J

    :cond_3
    return-object p2
.end method
