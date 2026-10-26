.class public final Landroidx/media3/transformer/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod;
.implements Landroidx/media3/exoplayer/source/MediaPeriod$Callback;


# instance fields
.field public final c:Landroidx/media3/exoplayer/source/MediaPeriod;

.field public final p:LC0/c;

.field public final q:J

.field public r:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaPeriod;LC0/c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/r0;->c:Landroidx/media3/exoplayer/source/MediaPeriod;

    iput-object p2, p0, Landroidx/media3/transformer/r0;->p:LC0/c;

    iput-wide p3, p0, Landroidx/media3/transformer/r0;->q:J

    return-void
.end method


# virtual methods
.method public final continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 5

    invoke-virtual {p1}, Landroidx/media3/exoplayer/LoadingInfo;->buildUpon()Landroidx/media3/exoplayer/LoadingInfo$Builder;

    move-result-object v0

    iget-wide v1, p1, Landroidx/media3/exoplayer/LoadingInfo;->playbackPositionUs:J

    iget-object p1, p0, Landroidx/media3/transformer/r0;->p:LC0/c;

    iget-wide v3, p0, Landroidx/media3/transformer/r0;->q:J

    invoke-static {v1, v2, p1, v3, v4}, Landroidx/media3/transformer/s0;->c(JLC0/c;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->setPlaybackPositionUs(J)Landroidx/media3/exoplayer/LoadingInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->build()Landroidx/media3/exoplayer/LoadingInfo;

    move-result-object p1

    iget-object p0, p0, Landroidx/media3/transformer/r0;->c:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    move-result p0

    return p0
.end method

.method public final discardBuffer(JZ)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/r0;->p:LC0/c;

    iget-wide v1, p0, Landroidx/media3/transformer/r0;->q:J

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/media3/transformer/s0;->c(JLC0/c;J)J

    move-result-wide p1

    iget-object p0, p0, Landroidx/media3/transformer/r0;->c:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->discardBuffer(JZ)V

    return-void
.end method

.method public final getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/r0;->p:LC0/c;

    iget-wide v1, p0, Landroidx/media3/transformer/r0;->q:J

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/media3/transformer/s0;->c(JLC0/c;J)J

    move-result-wide p1

    iget-object p0, p0, Landroidx/media3/transformer/r0;->c:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/MediaPeriod;->getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J

    move-result-wide p0

    invoke-static {p0, p1, v0, v1, v2}, Landroidx/media3/transformer/s0;->b(JLC0/c;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getBufferedPositionUs()J
    .locals 5

    iget-object v0, p0, Landroidx/media3/transformer/r0;->c:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->getBufferedPositionUs()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/transformer/r0;->p:LC0/c;

    iget-wide v3, p0, Landroidx/media3/transformer/r0;->q:J

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/transformer/s0;->b(JLC0/c;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 5

    iget-object v0, p0, Landroidx/media3/transformer/r0;->c:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->getNextLoadPositionUs()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/transformer/r0;->p:LC0/c;

    iget-wide v3, p0, Landroidx/media3/transformer/r0;->q:J

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/transformer/s0;->b(JLC0/c;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/r0;->c:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->getStreamKeys(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/r0;->c:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p0}, Landroidx/media3/exoplayer/source/MediaPeriod;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object p0

    return-object p0
.end method

.method public final isLoading()Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/r0;->c:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p0}, Landroidx/media3/exoplayer/source/MediaPeriod;->isLoading()Z

    move-result p0

    return p0
.end method

.method public final maybeThrowPrepareError()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/r0;->c:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p0}, Landroidx/media3/exoplayer/source/MediaPeriod;->maybeThrowPrepareError()V

    return-void
.end method

.method public final onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod;

    iget-object p1, p0, Landroidx/media3/transformer/r0;->r:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    return-void
.end method

.method public final onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/transformer/r0;->r:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method

.method public final prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/transformer/r0;->r:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    iget-object p1, p0, Landroidx/media3/transformer/r0;->p:LC0/c;

    iget-wide v0, p0, Landroidx/media3/transformer/r0;->q:J

    invoke-static {p2, p3, p1, v0, v1}, Landroidx/media3/transformer/s0;->c(JLC0/c;J)J

    move-result-wide p1

    iget-object p3, p0, Landroidx/media3/transformer/r0;->c:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V

    return-void
.end method

.method public final readDiscontinuity()J
    .locals 5

    iget-object v0, p0, Landroidx/media3/transformer/r0;->c:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->readDiscontinuity()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/transformer/r0;->p:LC0/c;

    iget-wide v3, p0, Landroidx/media3/transformer/r0;->q:J

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/transformer/s0;->b(JLC0/c;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/r0;->p:LC0/c;

    iget-wide v1, p0, Landroidx/media3/transformer/r0;->q:J

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/media3/transformer/s0;->c(JLC0/c;J)J

    move-result-wide p1

    iget-object p0, p0, Landroidx/media3/transformer/r0;->c:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->reevaluateBuffer(J)V

    return-void
.end method

.method public final seekToUs(J)J
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/r0;->p:LC0/c;

    iget-wide v1, p0, Landroidx/media3/transformer/r0;->q:J

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/media3/transformer/s0;->c(JLC0/c;J)J

    move-result-wide p1

    iget-object p0, p0, Landroidx/media3/transformer/r0;->c:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->seekToUs(J)J

    move-result-wide p0

    invoke-static {p0, p1, v0, v1, v2}, Landroidx/media3/transformer/s0;->b(JLC0/c;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 13

    move-object/from16 v0, p3

    array-length v1, v0

    new-array v5, v1, [Landroidx/media3/exoplayer/source/SampleStream;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    const/4 v9, 0x0

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    check-cast v3, Landroidx/media3/transformer/q0;

    if-eqz v3, :cond_0

    iget-object v9, v3, Landroidx/media3/transformer/q0;->c:Landroidx/media3/exoplayer/source/SampleStream;

    :cond_0
    aput-object v9, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v10, p0, Landroidx/media3/transformer/r0;->p:LC0/c;

    iget-wide v11, p0, Landroidx/media3/transformer/r0;->q:J

    move-wide/from16 v2, p5

    invoke-static {v2, v3, v10, v11, v12}, Landroidx/media3/transformer/s0;->c(JLC0/c;J)J

    move-result-wide v7

    iget-object v2, p0, Landroidx/media3/transformer/r0;->c:Landroidx/media3/exoplayer/source/MediaPeriod;

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v6, p4

    invoke-interface/range {v2 .. v8}, Landroidx/media3/exoplayer/source/MediaPeriod;->selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J

    move-result-wide p0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_5

    aget-object v2, v5, v1

    if-nez v2, :cond_2

    aput-object v9, v0, v1

    goto :goto_2

    :cond_2
    aget-object v3, v0, v1

    if-eqz v3, :cond_3

    check-cast v3, Landroidx/media3/transformer/q0;

    iget-object v3, v3, Landroidx/media3/transformer/q0;->c:Landroidx/media3/exoplayer/source/SampleStream;

    if-eq v3, v2, :cond_4

    :cond_3
    new-instance v3, Landroidx/media3/transformer/q0;

    invoke-direct {v3, v2, v10, v11, v12}, Landroidx/media3/transformer/q0;-><init>(Landroidx/media3/exoplayer/source/SampleStream;LC0/c;J)V

    aput-object v3, v0, v1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {p0, p1, v10, v11, v12}, Landroidx/media3/transformer/s0;->b(JLC0/c;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final setEndPositionUs(J)J
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/r0;->p:LC0/c;

    iget-wide v1, p0, Landroidx/media3/transformer/r0;->q:J

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/media3/transformer/s0;->c(JLC0/c;J)J

    move-result-wide p1

    iget-object p0, p0, Landroidx/media3/transformer/r0;->c:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->setEndPositionUs(J)J

    move-result-wide p0

    invoke-static {p0, p1, v0, v1, v2}, Landroidx/media3/transformer/s0;->b(JLC0/c;J)J

    move-result-wide p0

    return-wide p0
.end method
