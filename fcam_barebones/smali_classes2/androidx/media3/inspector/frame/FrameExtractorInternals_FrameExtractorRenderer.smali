.class final Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;
.super Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/inspector/frame/FrameExtractorInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrameExtractorRenderer"
.end annotation


# instance fields
.field private effectsFromPlayer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/t;",
            ">;"
        }
    .end annotation
.end field

.field private final extractedFrameNeedsRendering:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private frameRenderedSinceLastPositionReset:Z

.field private final glObjectsProvider:Landroidx/media3/common/y;

.field private final internal:Landroidx/media3/inspector/frame/FrameExtractorInternal;

.field private rotation:Landroidx/media3/common/t;

.field private final toneMapHdrToSdr:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/exoplayer/video/VideoRendererEventListener;ZLandroidx/media3/common/y;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/inspector/frame/FrameExtractorInternal;)V
    .locals 2

    .line 2
    new-instance v0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setMediaCodecSelector(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setAllowedJoiningTimeMs(J)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEventHandler(Landroid/os/Handler;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEventListener(Landroidx/media3/exoplayer/video/VideoRendererEventListener;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setMaxDroppedFramesToNotify(I)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;-><init>(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;)V

    .line 9
    iput-boolean p5, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->toneMapHdrToSdr:Z

    .line 10
    iput-object p6, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->glObjectsProvider:Landroidx/media3/common/y;

    .line 11
    iput-object p7, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->extractedFrameNeedsRendering:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p8, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->internal:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->effectsFromPlayer:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/exoplayer/video/VideoRendererEventListener;ZLandroidx/media3/common/y;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/inspector/frame/FrameExtractorInternal;Landroidx/media3/inspector/frame/FrameExtractorInternal$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/exoplayer/video/VideoRendererEventListener;ZLandroidx/media3/common/y;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/inspector/frame/FrameExtractorInternal;)V

    return-void
.end method

.method private setEffectsWithRotation()V
    .locals 2

    new-instance v0, Lcom/google/common/collect/s0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/common/collect/q0;-><init>(I)V

    iget-object v1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->rotation:Landroidx/media3/common/t;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/q0;->d(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->effectsFromPlayer:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/q0;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcom/google/common/collect/s0;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->setVideoEffects(Ljava/util/List;)V

    return-void
.end method

.method private setRotation(Landroidx/media3/common/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->rotation:Landroidx/media3/common/t;

    invoke-direct {p0}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->setEffectsWithRotation()V

    return-void
.end method


# virtual methods
.method public createPlaybackVideoGraphWrapper(Landroid/content/Context;Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;)Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;
    .locals 2

    new-instance v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>()V

    iget-object v1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->glObjectsProvider:Landroidx/media3/common/y;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->setGlObjectsProvider(Landroidx/media3/common/y;)Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    :cond_0
    new-instance v1, Landroidx/media3/effect/SingleInputVideoGraph$Factory;

    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/media3/effect/SingleInputVideoGraph$Factory;-><init>(Landroidx/media3/common/H0;)V

    new-instance v0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;

    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->experimentalSetLateThresholdToDropInputUs(J)Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->setEnablePlaylistMode(Z)Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getClock()Lv1/g;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->setClock(Lv1/g;)Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->setVideoGraphFactory(Landroidx/media3/common/K0;)Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->build()Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    move-result-object p0

    return-object p0
.end method

.method public isReady()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->frameRenderedSinceLastPositionReset:Z

    return p0
.end method

.method public maybeInitializeProcessingPipeline(Landroidx/media3/common/w;)Z
    .locals 1

    iget-object v0, p1, Landroidx/media3/common/w;->E:Landroidx/media3/common/n;

    invoke-static {v0}, Landroidx/media3/common/n;->j(Landroidx/media3/common/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->toneMapHdrToSdr:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/media3/common/w;->a()Landroidx/media3/common/v;

    move-result-object p1

    sget-object v0, Landroidx/media3/common/n;->h:Landroidx/media3/common/n;

    iput-object v0, p1, Landroidx/media3/common/v;->D:Landroidx/media3/common/n;

    new-instance v0, Landroidx/media3/common/w;

    invoke-direct {v0, p1}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    move-object p1, v0

    :cond_0
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->maybeInitializeProcessingPipeline(Landroidx/media3/common/w;)Z

    move-result p0

    return p0
.end method

.method public onInputFormatChanged(Landroidx/media3/exoplayer/FormatHolder;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;
    .locals 3

    iget-object v0, p1, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/w;

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/media3/common/w;->A:I

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/media3/effect/ScaleAndRotateTransformation$Builder;

    invoke-direct {v2}, Landroidx/media3/effect/ScaleAndRotateTransformation$Builder;-><init>()V

    rsub-int v1, v1, 0x168

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroidx/media3/effect/ScaleAndRotateTransformation$Builder;->setRotationDegrees(F)Landroidx/media3/effect/ScaleAndRotateTransformation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/effect/ScaleAndRotateTransformation$Builder;->build()Landroidx/media3/effect/ScaleAndRotateTransformation;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->setRotation(Landroidx/media3/common/t;)V

    invoke-virtual {v0}, Landroidx/media3/common/w;->a()Landroidx/media3/common/v;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroidx/media3/common/v;->z:I

    new-instance v1, Landroidx/media3/common/w;

    invoke-direct {v1, v0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    iput-object v1, p1, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/w;

    :cond_0
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->onInputFormatChanged(Landroidx/media3/exoplayer/FormatHolder;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    move-result-object p0

    return-object p0
.end method

.method public onPositionReset(JZZ)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->frameRenderedSinceLastPositionReset:Z

    iget-object v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->extractedFrameNeedsRendering:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->onPositionReset(JZZ)V

    return-void
.end method

.method public onStreamChanged([Landroidx/media3/common/w;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 2

    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->onStreamChanged([Landroidx/media3/common/w;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->frameRenderedSinceLastPositionReset:Z

    const/4 p3, 0x0

    invoke-direct {p0, p3}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->setRotation(Landroidx/media3/common/t;)V

    array-length p3, p1

    :goto_0
    if-ge p2, p3, :cond_1

    aget-object p4, p1, p2

    iget-object p5, p4, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-static {p5}, Landroidx/media3/common/X;->n(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_0

    iget-object p4, p4, Landroidx/media3/common/w;->l:Landroidx/media3/common/V;

    if-eqz p4, :cond_0

    const-class p5, LK1/d;

    invoke-virtual {p4, p5}, Landroidx/media3/common/V;->c(Ljava/lang/Class;)Landroidx/media3/common/U;

    move-result-object p4

    check-cast p4, LK1/d;

    if-eqz p4, :cond_0

    const-wide/16 p5, 0x0

    iget-wide v0, p4, LK1/d;->a:J

    cmp-long p4, v0, p5

    if-ltz p4, :cond_0

    iget-object p0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->internal:Landroidx/media3/inspector/frame/FrameExtractorInternal;

    invoke-static {v0, v1}, Lv1/V;->b0(J)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Landroidx/media3/inspector/frame/FrameExtractorInternal;->access$1002(Landroidx/media3/inspector/frame/FrameExtractorInternal;J)J

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public processOutputBuffer(JJLandroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/w;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->frameRenderedSinceLastPositionReset:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super/range {p0 .. p14}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->processOutputBuffer(JJLandroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/w;)Z

    move-result p0

    return p0
.end method

.method public renderOutputBufferV21(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJJ)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->frameRenderedSinceLastPositionReset:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->frameRenderedSinceLastPositionReset:Z

    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->renderOutputBufferV21(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJJ)V

    return-void
.end method

.method public setVideoEffects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->effectsFromPlayer:Ljava/util/List;

    invoke-direct {p0}, Landroidx/media3/inspector/frame/FrameExtractorInternal$FrameExtractorRenderer;->setEffectsWithRotation()V

    return-void
.end method
