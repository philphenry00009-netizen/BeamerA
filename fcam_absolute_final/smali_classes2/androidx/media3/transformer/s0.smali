.class public final Landroidx/media3/transformer/s0;
.super Landroidx/media3/exoplayer/source/WrappingMediaSource;
.source "SourceFile"


# instance fields
.field public final c:LC0/c;

.field public final p:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaSource;LX6/a;Landroidx/media3/common/G;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/WrappingMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;)V

    iget-wide v0, p3, Landroidx/media3/common/F;->b:J

    iput-wide v0, p0, Landroidx/media3/transformer/s0;->p:J

    new-instance p1, LC0/c;

    invoke-direct {p1, p2}, LC0/c;-><init>(Landroidx/media3/common/audio/z;)V

    iput-object p1, p0, Landroidx/media3/transformer/s0;->c:LC0/c;

    return-void
.end method

.method public static b(JLC0/c;J)J
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-long v0, p0, p3

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0, v1}, LC0/c;->q(J)J

    move-result-wide p0

    add-long/2addr p0, p3

    :cond_2
    :goto_0
    return-wide p0
.end method

.method public static c(JLC0/c;J)J
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-long v0, p0, p3

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0, v1}, LC0/c;->v(J)J

    move-result-wide p0

    add-long/2addr p0, p3

    :cond_2
    :goto_0
    return-wide p0
.end method


# virtual methods
.method public final createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 1

    new-instance v0, Landroidx/media3/transformer/r0;

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/transformer/s0;->c:LC0/c;

    iget-wide p3, p0, Landroidx/media3/transformer/s0;->p:J

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/transformer/r0;-><init>(Landroidx/media3/exoplayer/source/MediaPeriod;LC0/c;J)V

    return-object v0
.end method

.method public final onChildSourceInfoRefreshed(Landroidx/media3/common/w0;)V
    .locals 1

    new-instance v0, Landroidx/media3/transformer/p0;

    invoke-direct {v0, p0, p1, p1}, Landroidx/media3/transformer/p0;-><init>(Landroidx/media3/transformer/s0;Landroidx/media3/common/w0;Landroidx/media3/common/w0;)V

    invoke-super {p0, v0}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->onChildSourceInfoRefreshed(Landroidx/media3/common/w0;)V

    return-void
.end method

.method public final releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    check-cast p1, Landroidx/media3/transformer/r0;

    iget-object p1, p1, Landroidx/media3/transformer/r0;->c:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method
