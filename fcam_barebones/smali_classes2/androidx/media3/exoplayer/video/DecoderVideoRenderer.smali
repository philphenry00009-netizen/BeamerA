.class public abstract Landroidx/media3/exoplayer/video/DecoderVideoRenderer;
.super Landroidx/media3/exoplayer/BaseRenderer;
.source "SourceFile"


# static fields
.field private static final REINITIALIZATION_STATE_NONE:I = 0x0

.field private static final REINITIALIZATION_STATE_SIGNAL_END_OF_STREAM:I = 0x1

.field private static final REINITIALIZATION_STATE_WAIT_END_OF_STREAM:I = 0x2

.field private static final TAG:Ljava/lang/String; = "DecoderVideoRenderer"


# instance fields
.field private final allowedJoiningTimeMs:J

.field private buffersInCodecCount:I

.field private consecutiveDroppedFrameCount:I

.field private decoder:LA1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA1/e;"
        }
    .end annotation
.end field

.field protected decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

.field private decoderDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

.field private decoderReceivedBuffers:Z

.field private decoderReinitializationState:I

.field private droppedFrameAccumulationStartTimeMs:J

.field private droppedFrames:I

.field private final eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

.field private firstFrameState:I

.field private final flagsOnlyBuffer:LA1/f;

.field private final formatQueue:Lv1/P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/P;"
        }
    .end annotation
.end field

.field private frameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

.field private initialPositionUs:J

.field private inputBuffer:LA1/f;

.field private inputFormat:Landroidx/media3/common/w;

.field private inputStreamEnded:Z

.field private joiningDeadlineMs:J

.field private lastRenderTimeUs:J

.field private final maxDroppedFramesToNotify:I

.field private output:Ljava/lang/Object;

.field private outputBuffer:LA1/k;

.field private outputBufferRenderer:Landroidx/media3/exoplayer/video/VideoDecoderOutputBufferRenderer;

.field private outputFormat:Landroidx/media3/common/w;

.field private outputMode:I

.field private outputStreamEnded:Z

.field private outputSurface:Landroid/view/Surface;

.field private reportedVideoSize:Landroidx/media3/common/N0;

.field private sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

.field private waitingForFirstSampleInFormat:Z


# direct methods
.method public constructor <init>(JLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/BaseRenderer;-><init>(I)V

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->allowedJoiningTimeMs:J

    iput p5, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->maxDroppedFramesToNotify:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->joiningDeadlineMs:J

    new-instance p1, Lv1/P;

    invoke-direct {p1}, Lv1/P;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->formatQueue:Lv1/P;

    invoke-static {}, LA1/f;->newNoDataInstance()LA1/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->flagsOnlyBuffer:LA1/f;

    new-instance p1, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    invoke-direct {p1, p3, p4}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoderReinitializationState:I

    const/4 p2, -0x1

    iput p2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->outputMode:I

    iput p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->firstFrameState:I

    new-instance p1, Landroidx/media3/exoplayer/DecoderCounters;

    invoke-direct {p1}, Landroidx/media3/exoplayer/DecoderCounters;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    return-void
.end method

.method private drainOutputBuffer(JJ)Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoder:LA1/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, LA1/e;->dequeueOutputBuffer()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method private feedInputBuffer()Z
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoder:LA1/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoderReinitializationState:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    iget-boolean v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->inputStreamEnded:Z

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->inputBuffer:LA1/f;

    if-nez v2, :cond_1

    invoke-interface {v0}, LA1/e;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/f;

    iput-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->inputBuffer:LA1/f;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->inputBuffer:LA1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoderReinitializationState:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, LA1/a;->setFlags(I)V

    iget-object v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoder:LA1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, LA1/e;->queueInputBuffer(Ljava/lang/Object;)V

    iput-object v4, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->inputBuffer:LA1/f;

    iput v3, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoderReinitializationState:I

    return v1

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getFormatHolder()Landroidx/media3/exoplayer/FormatHolder;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Landroidx/media3/exoplayer/BaseRenderer;->readSource(Landroidx/media3/exoplayer/FormatHolder;LA1/f;I)I

    move-result v3

    const/4 v6, -0x5

    if-eq v3, v6, :cond_7

    const/4 v2, -0x4

    if-eq v3, v2, :cond_4

    const/4 p0, -0x3

    if-ne v3, p0, :cond_3

    return v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {v0}, LA1/a;->isEndOfStream()Z

    move-result v2

    if-eqz v2, :cond_5

    iput-boolean v5, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->inputStreamEnded:Z

    iget-object v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoder:LA1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, LA1/e;->queueInputBuffer(Ljava/lang/Object;)V

    iput-object v4, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->inputBuffer:LA1/f;

    return v1

    :cond_5
    iget-boolean v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->waitingForFirstSampleInFormat:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->formatQueue:Lv1/P;

    iget-wide v6, v0, LA1/f;->timeUs:J

    iget-object v3, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->inputFormat:Landroidx/media3/common/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v6, v7}, Lv1/P;->a(Ljava/lang/Object;J)V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->waitingForFirstSampleInFormat:Z

    :cond_6
    invoke-virtual {v0}, LA1/f;->flip()V

    iget-object v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->inputFormat:Landroidx/media3/common/w;

    iput-object v1, v0, LA1/f;->format:Landroidx/media3/common/w;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->onQueueInputBuffer(LA1/f;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoder:LA1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, LA1/e;->queueInputBuffer(Ljava/lang/Object;)V

    iget v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->buffersInCodecCount:I

    add-int/2addr v0, v5

    iput v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->buffersInCodecCount:I

    iput-boolean v5, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoderReceivedBuffers:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    iget v1, v0, Landroidx/media3/exoplayer/DecoderCounters;->queuedInputBufferCount:I

    add-int/2addr v1, v5

    iput v1, v0, Landroidx/media3/exoplayer/DecoderCounters;->queuedInputBufferCount:I

    iput-object v4, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->inputBuffer:LA1/f;

    return v5

    :cond_7
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->onInputFormatChanged(Landroidx/media3/exoplayer/FormatHolder;)V

    return v5

    :cond_8
    :goto_0
    return v1
.end method

.method private hasOutput()Z
    .locals 1

    iget p0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->outputMode:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isBufferLate(J)Z
    .locals 2

    const-wide/16 v0, -0x7530

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isBufferVeryLate(J)Z
    .locals 2

    const-wide/32 v0, -0x7a120

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private lowerFirstFrameState(I)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->firstFrameState:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->firstFrameState:I

    return-void
.end method

.method private maybeInitDecoder()V
    .locals 10

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoder:LA1/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->setDecoderDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoderDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getCryptoConfig()LA1/b;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoderDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-interface {v1}, Landroidx/media3/exoplayer/drm/DrmSession;->getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    const/16 v1, 0xfa1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->inputFormat:Landroidx/media3/common/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, v0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->createDecoder(Landroidx/media3/common/w;LA1/b;)LA1/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoder:LA1/e;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getLastResetPositionUs()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, LA1/e;->setOutputStartTimeUs(J)V

    iget v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->outputMode:I

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->setDecoderOutputMode(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v4, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoder:LA1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LA1/e;->getName()Ljava/lang/String;

    move-result-object v5

    sub-long v8, v6, v2

    invoke-virtual/range {v4 .. v9}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->decoderInitialized(Ljava/lang/String;JJ)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    iget v2, v0, Landroidx/media3/exoplayer/DecoderCounters;->decoderInitCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroidx/media3/exoplayer/DecoderCounters;->decoderInitCount:I
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :goto_2
    iget-object v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->inputFormat:Landroidx/media3/common/w;

    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/w;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :goto_3
    const-string v2, "DecoderVideoRenderer"

    const-string v3, "Video codec error"

    invoke-static {v2, v3, v0}, Lv1/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->videoCodecError(Ljava/lang/Exception;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->inputFormat:Landroidx/media3/common/w;

    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/w;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method private maybeNotifyDroppedFrames()V
    .locals 6

    iget v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->droppedFrames:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    sub-long v2, v0, v2

    iget-object v4, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget v5, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->droppedFrames:I

    invoke-virtual {v4, v5, v2, v3}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->droppedFrames(IJ)V

    const/4 v2, 0x0

    iput v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->droppedFrames:I

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    :cond_0
    return-void
.end method

.method private maybeNotifyRenderedFirstFrame()V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->firstFrameState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iput v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->firstFrameState:I

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->output:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private maybeNotifyVideoSizeChanged(II)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->reportedVideoSize:Landroidx/media3/common/N0;

    if-eqz v0, :cond_1

    iget v1, v0, Landroidx/media3/common/N0;->a:I

    if-ne v1, p1, :cond_1

    iget v0, v0, Landroidx/media3/common/N0;->b:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Landroidx/media3/common/N0;

    invoke-direct {v0, p1, p2}, Landroidx/media3/common/N0;-><init>(II)V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->reportedVideoSize:Landroidx/media3/common/N0;

    iget-object p0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(Landroidx/media3/common/N0;)V

    return-void
.end method

.method private maybeRenotifyRenderedFirstFrame()V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->firstFrameState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->output:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private maybeRenotifyVideoSizeChanged()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->reportedVideoSize:Landroidx/media3/common/N0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(Landroidx/media3/common/N0;)V

    :cond_0
    return-void
.end method

.method private onOutputChanged()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->maybeRenotifyVideoSizeChanged()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->lowerFirstFrameState(I)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->setJoiningDeadlineMs()V

    :cond_0
    return-void
.end method

.method private onOutputRemoved()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->reportedVideoSize:Landroidx/media3/common/N0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->lowerFirstFrameState(I)V

    return-void
.end method

.method private onOutputReset()V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->maybeRenotifyVideoSizeChanged()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->maybeRenotifyRenderedFirstFrame()V

    return-void
.end method

.method private processOutputBuffer(JJ)Z
    .locals 2

    iget-wide p3, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->initialPositionUs:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p3, v0

    if-nez p3, :cond_0

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->initialPositionUs:J

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private setDecoderDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoderDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/drm/DrmSession;->replaceSession(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoderDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    return-void
.end method

.method private setJoiningDeadlineMs()V
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->allowedJoiningTimeMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->allowedJoiningTimeMs:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->joiningDeadlineMs:J

    return-void
.end method

.method private setSourceDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/drm/DrmSession;->replaceSession(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    return-void
.end method

.method private shouldForceRender(J)Z
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getState()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->firstFrameState:I

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lv1/V;->N(J)J

    move-result-wide v4

    iget-wide v6, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->lastRenderTimeUs:J

    sub-long/2addr v4, v6

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, v4, v5}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->shouldForceRenderOutputBuffer(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_3
    return v3

    :cond_4
    return v0
.end method


# virtual methods
.method public canReuseDecoder(Ljava/lang/String;Landroidx/media3/common/w;Landroidx/media3/common/w;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;
    .locals 6

    new-instance v0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/w;Landroidx/media3/common/w;II)V

    return-object v0
.end method

.method public abstract createDecoder(Landroidx/media3/common/w;LA1/b;)LA1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/w;",
            "LA1/b;",
            ")",
            "LA1/e;"
        }
    .end annotation
.end method

.method public dropOutputBuffer(LA1/k;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->updateDroppedBufferCounters(II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public enableMayRenderStartOfStream()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->firstFrameState:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->firstFrameState:I

    :cond_0
    return-void
.end method

.method public flushDecoder()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->buffersInCodecCount:I

    iget v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoderReinitializationState:I

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->releaseDecoder()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->maybeInitDecoder()V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->inputBuffer:LA1/f;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoder:LA1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, LA1/e;->flush()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getLastResetPositionUs()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, LA1/e;->setOutputStartTimeUs(J)V

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoderReceivedBuffers:Z

    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->setOutput(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    check-cast p2, Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->frameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/BaseRenderer;->handleMessage(ILjava/lang/Object;)V

    return-void
.end method

.method public isEnded()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->outputStreamEnded:Z

    return p0
.end method

.method public isReady()Z
    .locals 9

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->inputFormat:Landroidx/media3/common/w;

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->isSourceReady()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->firstFrameState:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->hasOutput()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->joiningDeadlineMs:J

    return v1

    :cond_2
    :goto_0
    iget-wide v4, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->joiningDeadlineMs:J

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-nez v0, :cond_3

    return v4

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->joiningDeadlineMs:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->joiningDeadlineMs:J

    return v4
.end method

.method public maybeDropBuffersToKeyframe(J)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/BaseRenderer;->skipSource(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    iget v0, p2, Landroidx/media3/exoplayer/DecoderCounters;->droppedToKeyframeCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p2, Landroidx/media3/exoplayer/DecoderCounters;->droppedToKeyframeCount:I

    iget p2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->buffersInCodecCount:I

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->updateDroppedBufferCounters(II)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->flushDecoder()V

    return v1
.end method

.method public onDisabled()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->inputFormat:Landroidx/media3/common/w;

    iput-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->reportedVideoSize:Landroidx/media3/common/N0;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->lowerFirstFrameState(I)V

    :try_start_0
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->setSourceDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->releaseDecoder()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-object p0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->disabled(Landroidx/media3/exoplayer/DecoderCounters;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-object p0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->disabled(Landroidx/media3/exoplayer/DecoderCounters;)V

    throw v0
.end method

.method public onEnabled(ZZ)V
    .locals 1

    new-instance p1, Landroidx/media3/exoplayer/DecoderCounters;

    invoke-direct {p1}, Landroidx/media3/exoplayer/DecoderCounters;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->enabled(Landroidx/media3/exoplayer/DecoderCounters;)V

    iput p2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->firstFrameState:I

    return-void
.end method

.method public onInputFormatChanged(Landroidx/media3/exoplayer/FormatHolder;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->waitingForFirstSampleInFormat:Z

    iget-object v4, p1, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/media3/exoplayer/FormatHolder;->drmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->setSourceDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V

    iget-object v3, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->inputFormat:Landroidx/media3/common/w;

    iput-object v4, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->inputFormat:Landroidx/media3/common/w;

    iget-object p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoder:LA1/e;

    if-nez p1, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->maybeInitDecoder()V

    iget-object p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-object p0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->inputFormat:Landroidx/media3/common/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->inputFormatChanged(Landroidx/media3/common/w;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    iget-object v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoderDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eq v1, v2, :cond_1

    new-instance v1, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    invoke-interface {p1}, LA1/e;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x80

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/w;Landroidx/media3/common/w;II)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LA1/e;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v3, v4}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->canReuseDecoder(Ljava/lang/String;Landroidx/media3/common/w;Landroidx/media3/common/w;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    move-result-object v1

    :goto_0
    iget p1, v1, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->result:I

    if-nez p1, :cond_3

    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoderReceivedBuffers:Z

    if-eqz p1, :cond_2

    iput v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoderReinitializationState:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->releaseDecoder()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->maybeInitDecoder()V

    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-object p0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->inputFormat:Landroidx/media3/common/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, v1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->inputFormatChanged(Landroidx/media3/common/w;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    return-void
.end method

.method public onPositionReset(JZZ)V
    .locals 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->inputStreamEnded:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->outputStreamEnded:Z

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->lowerFirstFrameState(I)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->initialPositionUs:J

    iput p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->consecutiveDroppedFrameCount:I

    iget-object p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoder:LA1/e;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->flushDecoder()V

    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->setJoiningDeadlineMs()V

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->joiningDeadlineMs:J

    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->formatQueue:Lv1/P;

    invoke-virtual {p1}, Lv1/P;->h()I

    move-result p1

    if-lez p1, :cond_2

    iput-boolean p2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->waitingForFirstSampleInFormat:Z

    :cond_2
    iget-object p0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->formatQueue:Lv1/P;

    invoke-virtual {p0}, Lv1/P;->b()V

    return-void
.end method

.method public onProcessedOutputBuffer(J)V
    .locals 0

    iget p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->buffersInCodecCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->buffersInCodecCount:I

    return-void
.end method

.method public onQueueInputBuffer(LA1/f;)V
    .locals 0

    return-void
.end method

.method public onStarted()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->droppedFrames:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lv1/V;->N(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->lastRenderTimeUs:J

    return-void
.end method

.method public onStopped()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->joiningDeadlineMs:J

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->maybeNotifyDroppedFrames()V

    return-void
.end method

.method public onStreamChanged([Landroidx/media3/common/w;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/BaseRenderer;->onStreamChanged([Landroidx/media3/common/w;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method public releaseDecoder()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->inputBuffer:LA1/f;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoderReinitializationState:I

    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoderReceivedBuffers:Z

    iput v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->buffersInCodecCount:I

    iget-object v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoder:LA1/e;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    iget v3, v2, Landroidx/media3/exoplayer/DecoderCounters;->decoderReleaseCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Landroidx/media3/exoplayer/DecoderCounters;->decoderReleaseCount:I

    invoke-interface {v1}, LA1/e;->release()V

    iget-object v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-object v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoder:LA1/e;

    invoke-interface {v2}, LA1/e;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->decoderReleased(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoder:LA1/e;

    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->setDecoderDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V

    return-void
.end method

.method public render(JJ)V
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->outputStreamEnded:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->inputFormat:Landroidx/media3/common/w;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getFormatHolder()Landroidx/media3/exoplayer/FormatHolder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->flagsOnlyBuffer:LA1/f;

    invoke-virtual {v1}, LA1/f;->clear()V

    iget-object v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->flagsOnlyBuffer:LA1/f;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/BaseRenderer;->readSource(Landroidx/media3/exoplayer/FormatHolder;LA1/f;I)I

    move-result v1

    const/4 v2, -0x5

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->onInputFormatChanged(Landroidx/media3/exoplayer/FormatHolder;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne v1, p1, :cond_5

    iget-object p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->flagsOnlyBuffer:LA1/f;

    invoke-virtual {p1}, LA1/a;->isEndOfStream()Z

    move-result p1

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->inputStreamEnded:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->outputStreamEnded:Z

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->maybeInitDecoder()V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoder:LA1/e;

    if-eqz v0, :cond_5

    :try_start_0
    const-string v0, "drainAndFeed"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->drainOutputBuffer(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->feedInputBuffer()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/DecoderCounters;->ensureUpdated()V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "DecoderVideoRenderer"

    const-string p3, "Video codec error"

    invoke-static {p2, p3, p1}, Lv1/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->videoCodecError(Ljava/lang/Exception;)V

    iget-object p2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->inputFormat:Landroidx/media3/common/w;

    const/16 p3, 0xfa3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/w;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_3
    return-void
.end method

.method public renderOutputBuffer(LA1/k;JLandroidx/media3/common/w;)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->frameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getClock()Lv1/g;

    move-result-object p1

    check-cast p1, Lv1/M;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const/4 v6, 0x0

    move-wide v1, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;->onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/w;Landroid/media/MediaFormat;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {p1, p2}, Lv1/V;->N(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->lastRenderTimeUs:J

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract renderOutputBufferToSurface(LA1/k;Landroid/view/Surface;)V
.end method

.method public abstract setDecoderOutputMode(I)V
.end method

.method public final setOutput(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/Surface;

    iput-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->outputSurface:Landroid/view/Surface;

    iput-object v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->outputBufferRenderer:Landroidx/media3/exoplayer/video/VideoDecoderOutputBufferRenderer;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->outputMode:I

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/media3/exoplayer/video/VideoDecoderOutputBufferRenderer;

    if-eqz v0, :cond_1

    iput-object v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->outputSurface:Landroid/view/Surface;

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/video/VideoDecoderOutputBufferRenderer;

    iput-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->outputBufferRenderer:Landroidx/media3/exoplayer/video/VideoDecoderOutputBufferRenderer;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->outputMode:I

    goto :goto_0

    :cond_1
    iput-object v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->outputSurface:Landroid/view/Surface;

    iput-object v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->outputBufferRenderer:Landroidx/media3/exoplayer/video/VideoDecoderOutputBufferRenderer;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->outputMode:I

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->output:Ljava/lang/Object;

    if-eq v0, p1, :cond_4

    iput-object p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->output:Ljava/lang/Object;

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoder:LA1/e;

    if-eqz p1, :cond_2

    iget p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->outputMode:I

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->setDecoderOutputMode(I)V

    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->onOutputChanged()V

    return-void

    :cond_3
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->onOutputRemoved()V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->onOutputReset()V

    :cond_5
    return-void
.end method

.method public shouldDropBuffersToKeyframe(JJ)Z
    .locals 0

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->isBufferVeryLate(J)Z

    move-result p0

    return p0
.end method

.method public shouldDropOutputBuffer(JJ)Z
    .locals 0

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->isBufferLate(J)Z

    move-result p0

    return p0
.end method

.method public shouldForceRenderOutputBuffer(JJ)Z
    .locals 0

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->isBufferLate(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/32 p0, 0x186a0

    cmp-long p0, p3, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public skipOutputBuffer(LA1/k;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    iget p1, p0, Landroidx/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    const/4 p0, 0x0

    throw p0
.end method

.method public updateDroppedBufferCounters(II)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    iget v1, v0, Landroidx/media3/exoplayer/DecoderCounters;->droppedInputBufferCount:I

    add-int/2addr v1, p1

    iput v1, v0, Landroidx/media3/exoplayer/DecoderCounters;->droppedInputBufferCount:I

    add-int/2addr p1, p2

    iget p2, v0, Landroidx/media3/exoplayer/DecoderCounters;->droppedBufferCount:I

    add-int/2addr p2, p1

    iput p2, v0, Landroidx/media3/exoplayer/DecoderCounters;->droppedBufferCount:I

    iget p2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->droppedFrames:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->droppedFrames:I

    iget p2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->consecutiveDroppedFrameCount:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->consecutiveDroppedFrameCount:I

    iget p1, v0, Landroidx/media3/exoplayer/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Landroidx/media3/exoplayer/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    iget p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->maxDroppedFramesToNotify:I

    if-lez p1, :cond_0

    iget p2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->droppedFrames:I

    if-lt p2, p1, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->maybeNotifyDroppedFrames()V

    :cond_0
    return-void
.end method
