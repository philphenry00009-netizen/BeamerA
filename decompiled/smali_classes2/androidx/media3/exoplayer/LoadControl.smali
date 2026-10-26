.class public interface abstract Landroidx/media3/exoplayer/LoadControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/LoadControl$Parameters;
    }
.end annotation


# static fields
.field public static final EMPTY_MEDIA_PERIOD_ID:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/media3/exoplayer/LoadControl;->EMPTY_MEDIA_PERIOD_ID:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    return-void
.end method


# virtual methods
.method public abstract getAllocator(Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/upstream/Allocator;
.end method

.method public getBackBufferDurationUs()J
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "getBackBufferDurationUs not implemented"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getBackBufferDurationUs(Landroidx/media3/exoplayer/analytics/PlayerId;)J
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/LoadControl;->getBackBufferDurationUs()J

    move-result-wide p0

    return-wide p0
.end method

.method public onPrepared()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "onPrepared not implemented"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onPrepared(Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/LoadControl;->onPrepared()V

    return-void
.end method

.method public onReleased()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "onReleased not implemented"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onReleased(Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/LoadControl;->onReleased()V

    return-void
.end method

.method public onStopped()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "onStopped not implemented"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onStopped(Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/LoadControl;->onStopped()V

    return-void
.end method

.method public onTracksSelected(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;[Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/source/TrackGroupArray;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-interface {p0, p3, p4, p5}, Landroidx/media3/exoplayer/LoadControl;->onTracksSelected([Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/source/TrackGroupArray;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V

    return-void
.end method

.method public onTracksSelected(Landroidx/media3/exoplayer/LoadControl$Parameters;Landroidx/media3/exoplayer/source/TrackGroupArray;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onTracksSelected not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onTracksSelected(Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;[Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/source/TrackGroupArray;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, p6

    .line 2
    invoke-interface/range {p0 .. p5}, Landroidx/media3/exoplayer/LoadControl;->onTracksSelected(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;[Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/source/TrackGroupArray;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V

    return-void
.end method

.method public onTracksSelected([Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/source/TrackGroupArray;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onTracksSelected not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public retainBackBufferFromKeyframe()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "retainBackBufferFromKeyframe not implemented"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public retainBackBufferFromKeyframe(Landroidx/media3/exoplayer/analytics/PlayerId;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/LoadControl;->retainBackBufferFromKeyframe()Z

    move-result p0

    return p0
.end method

.method public shouldContinueLoading(JJF)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "shouldContinueLoading not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public shouldContinueLoading(Landroidx/media3/exoplayer/LoadControl$Parameters;)Z
    .locals 6

    .line 1
    iget-wide v1, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->playbackPositionUs:J

    iget-wide v3, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->bufferedDurationUs:J

    iget v5, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->playbackSpeed:F

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/LoadControl;->shouldContinueLoading(JJF)Z

    move-result p0

    return p0
.end method

.method public shouldContinuePreloading(Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;J)Z
    .locals 0

    const-string p0, "LoadControl"

    const-string p1, "shouldContinuePreloading needs to be implemented when playlist preloading is enabled"

    invoke-static {p0, p1}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public shouldStartPlayback(JFZJ)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "shouldStartPlayback not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public shouldStartPlayback(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JFZJ)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-wide p1, p3

    move p3, p5

    move p4, p6

    move-wide p5, p7

    .line 2
    invoke-interface/range {p0 .. p6}, Landroidx/media3/exoplayer/LoadControl;->shouldStartPlayback(JFZJ)Z

    move-result p0

    return p0
.end method

.method public shouldStartPlayback(Landroidx/media3/exoplayer/LoadControl$Parameters;)Z
    .locals 9

    .line 1
    iget-object v1, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->timeline:Landroidx/media3/common/w0;

    iget-object v2, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide v3, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->bufferedDurationUs:J

    iget v5, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->playbackSpeed:F

    iget-boolean v6, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->rebuffering:Z

    iget-wide v7, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->targetLiveOffsetUs:J

    move-object v0, p0

    invoke-interface/range {v0 .. v8}, Landroidx/media3/exoplayer/LoadControl;->shouldStartPlayback(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JFZJ)Z

    move-result p0

    return p0
.end method
