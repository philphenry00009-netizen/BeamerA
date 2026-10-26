.class public final Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;,
        Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$Api30;,
        Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSamplerV33;,
        Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSamplerBase;
    }
.end annotation


# static fields
.field private static final MAX_ALLOWED_ADJUSTMENT_NS:J = 0x1312d00L

.field private static final MINIMUM_FRAMES_WITHOUT_SYNC_TO_CLEAR_SURFACE_FRAME_RATE:I = 0x1e

.field private static final MINIMUM_MATCHING_FRAME_DURATION_FOR_HIGH_CONFIDENCE_NS:J = 0x12a05f200L

.field private static final MINIMUM_MEDIA_FRAME_RATE_CHANGE_FOR_UPDATE_HIGH_CONFIDENCE:F = 0.1f

.field private static final MINIMUM_MEDIA_FRAME_RATE_CHANGE_FOR_UPDATE_LOW_CONFIDENCE:F = 1.0f

.field private static final TAG:Ljava/lang/String; = "VideoFrameReleaseHelper"

.field private static final VSYNC_OFFSET_PERCENTAGE:J = 0x50L

.field public static final VSYNC_SAMPLE_UPDATE_PERIOD_MS:J = 0x1f4L


# instance fields
.field private changeFrameRateStrategy:I

.field private final context:Landroid/content/Context;

.field private formatFrameRate:F

.field private frameIndex:J

.field private final frameRateEstimator:Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;

.field private lastAdjustedFrameIndex:J

.field private lastAdjustedPresentationTimeUs:J

.field private lastAdjustedReleaseTimeNs:J

.field private lastVsyncHysteresisOffsetNs:J

.field private pendingLastAdjustedFrameIndex:J

.field private pendingLastAdjustedReleaseTimeNs:J

.field private pendingLastPresentationTimeUs:J

.field private pendingVsyncHysteresisOffsetNs:J

.field private playbackSpeed:F

.field private started:Z

.field private surface:Landroid/view/Surface;

.field private surfaceMediaFrameRate:F

.field private surfacePlaybackFrameRate:F

.field private vsyncSampleBuilt:Z

.field private vsyncSampler:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->context:Landroid/content/Context;

    new-instance p1, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;

    invoke-direct {p1}, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->frameRateEstimator:Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->formatFrameRate:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->playbackSpeed:F

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->changeFrameRateStrategy:I

    return-void
.end method

.method private static adjustmentAllowed(JJ)Z
    .locals 0

    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/32 p2, 0x1312d00

    cmp-long p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private clearSurfaceFrameRate()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->changeFrameRateStrategy:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    iget v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surfacePlaybackFrameRate:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surfacePlaybackFrameRate:F

    iget-object p0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surface:Landroid/view/Surface;

    invoke-static {p0, v2}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$Api30;->setSurfaceFrameRate(Landroid/view/Surface;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private findClosestVsyncAndUpdateHysteresis(JJJ)J
    .locals 17

    move-object/from16 v0, p0

    sub-long v1, p1, p3

    div-long v1, v1, p5

    mul-long v1, v1, p5

    add-long v1, v1, p3

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    sub-long v3, v1, p5

    goto :goto_0

    :cond_0
    add-long v3, v1, p5

    move-wide v15, v3

    move-wide v3, v1

    move-wide v1, v15

    :goto_0
    sub-long v5, v1, p1

    sub-long v7, p1, v3

    sub-long v9, v5, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/16 v11, 0x2

    div-long v11, p5, v11

    cmp-long v11, v9, v11

    if-gez v11, :cond_4

    const-wide/16 v11, 0x4

    div-long v11, p5, v11

    cmp-long v9, v9, v11

    const-wide/16 v13, 0x0

    if-gez v9, :cond_3

    iget-wide v9, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->lastVsyncHysteresisOffsetNs:J

    cmp-long v13, v9, v13

    if-eqz v13, :cond_1

    iput-wide v9, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->pendingVsyncHysteresisOffsetNs:J

    goto :goto_1

    :cond_1
    cmp-long v9, v5, v7

    if-gez v9, :cond_2

    neg-long v11, v11

    :cond_2
    iput-wide v11, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->pendingVsyncHysteresisOffsetNs:J

    goto :goto_1

    :cond_3
    iput-wide v13, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->pendingVsyncHysteresisOffsetNs:J

    goto :goto_1

    :cond_4
    iget-wide v9, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->lastVsyncHysteresisOffsetNs:J

    iput-wide v9, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->pendingVsyncHysteresisOffsetNs:J

    :goto_1
    iget-wide v9, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->pendingVsyncHysteresisOffsetNs:J

    add-long/2addr v5, v9

    cmp-long v0, v5, v7

    if-gez v0, :cond_5

    return-wide v1

    :cond_5
    return-wide v3
.end method

.method private resetAdjustment()V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->frameIndex:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->lastAdjustedFrameIndex:J

    iput-wide v2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->pendingLastAdjustedFrameIndex:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->lastVsyncHysteresisOffsetNs:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->pendingVsyncHysteresisOffsetNs:J

    return-void
.end method

.method private updateSurfaceMediaFrameRate()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surface:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->frameRateEstimator:Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->isSynced()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->frameRateEstimator:Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->getFrameRate()F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->formatFrameRate:F

    :goto_0
    iget v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surfaceMediaFrameRate:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_2

    :goto_1
    return-void

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_5

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->frameRateEstimator:Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->isSynced()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->frameRateEstimator:Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->getMatchingFrameDurationSumNs()J

    move-result-wide v1

    const-wide v3, 0x12a05f200L

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    const v1, 0x3dcccccd    # 0.1f

    goto :goto_2

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    iget v2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surfaceMediaFrameRate:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_4

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->frameRateEstimator:Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->getFramesWithoutSyncCount()I

    move-result v1

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_7

    :goto_3
    iput v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surfaceMediaFrameRate:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->updateSurfacePlaybackFrameRate(Z)V

    :cond_7
    return-void
.end method

.method private updateSurfacePlaybackFrameRate(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->changeFrameRateStrategy:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->started:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surfaceMediaFrameRate:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->playbackSpeed:F

    mul-float/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surfacePlaybackFrameRate:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iput v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surfacePlaybackFrameRate:F

    iget-object p0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surface:Landroid/view/Surface;

    invoke-static {p0, v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$Api30;->setSurfaceFrameRate(Landroid/view/Surface;F)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public adjustReleaseTime(JJ)J
    .locals 11

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->lastAdjustedFrameIndex:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->frameRateEstimator:Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->isSynced()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->frameRateEstimator:Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->getFrameDurationNs()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->frameIndex:J

    iget-wide v4, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->lastAdjustedFrameIndex:J

    sub-long/2addr v2, v4

    mul-long/2addr v2, v0

    long-to-float v0, v2

    iget v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->playbackSpeed:F

    :goto_0
    div-float/2addr v0, v1

    float-to-long v0, v0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->lastAdjustedPresentationTimeUs:J

    sub-long v0, p3, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->playbackSpeed:F

    goto :goto_0

    :goto_1
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->lastAdjustedReleaseTimeNs:J

    add-long/2addr v2, v0

    invoke-static {p1, p2, v2, v3}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->adjustmentAllowed(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    move-wide v5, v2

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->resetAdjustment()V

    :cond_2
    move-wide v5, p1

    :goto_2
    iget-wide p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->frameIndex:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->pendingLastAdjustedFrameIndex:J

    iput-wide v5, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->pendingLastAdjustedReleaseTimeNs:J

    iput-wide p3, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->pendingLastPresentationTimeUs:J

    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->vsyncSampler:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v7, p1, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->sampledVsyncTimeNs:J

    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->vsyncSampler:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;

    iget-wide v9, p1, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->vsyncDurationNs:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v7, p1

    if-eqz p3, :cond_5

    cmp-long p1, v9, p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->findClosestVsyncAndUpdateHysteresis(JJJ)J

    move-result-wide p0

    const-wide/16 p2, 0x50

    mul-long/2addr v9, p2

    const-wide/16 p2, 0x64

    div-long/2addr v9, p2

    sub-long/2addr p0, v9

    return-wide p0

    :cond_5
    :goto_3
    return-wide v5
.end method

.method public onFormatChanged(F)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->formatFrameRate:F

    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->frameRateEstimator:Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->reset()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->updateSurfaceMediaFrameRate()V

    return-void
.end method

.method public onNextFrame(J)V
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->pendingLastAdjustedFrameIndex:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->lastAdjustedFrameIndex:J

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->pendingLastAdjustedReleaseTimeNs:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->lastAdjustedReleaseTimeNs:J

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->pendingLastPresentationTimeUs:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->lastAdjustedPresentationTimeUs:J

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->pendingVsyncHysteresisOffsetNs:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->lastVsyncHysteresisOffsetNs:J

    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->frameIndex:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->frameIndex:J

    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->frameRateEstimator:Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->onNextFrame(J)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->updateSurfaceMediaFrameRate()V

    return-void
.end method

.method public onPlaybackSpeed(F)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->playbackSpeed:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->updateSurfacePlaybackFrameRate(Z)V

    return-void
.end method

.method public onPositionReset()V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->resetAdjustment()V

    return-void
.end method

.method public onStarted()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->started:Z

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->resetAdjustment()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->vsyncSampleBuilt:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->access$000(Landroid/content/Context;)Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->vsyncSampler:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->vsyncSampler:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->register()V

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->updateSurfacePlaybackFrameRate(Z)V

    return-void
.end method

.method public onStopped()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->started:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->vsyncSampler:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->unregister()V

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->clearSurfaceFrameRate()V

    return-void
.end method

.method public onSurfaceChanged(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surface:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->clearSurfaceFrameRate()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->surface:Landroid/view/Surface;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->updateSurfacePlaybackFrameRate(Z)V

    return-void
.end method

.method public setChangeFrameRateStrategy(I)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->changeFrameRateStrategy:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->changeFrameRateStrategy:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->updateSurfacePlaybackFrameRate(Z)V

    return-void
.end method

.method public setVsyncData(JJ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->vsyncSampler:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide p1, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->sampledVsyncTimeNs:J

    iget-object p0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper;->vsyncSampler:Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;

    iput-wide p3, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSampler;->vsyncDurationNs:J

    return-void
.end method
