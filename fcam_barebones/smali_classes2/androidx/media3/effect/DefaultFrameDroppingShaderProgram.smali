.class final Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;
.super Landroidx/media3/effect/FrameCacheGlShaderProgram;
.source "SourceFile"


# instance fields
.field private framesReceived:I

.field private lastQueuedPresentationTimeUs:J

.field private previousPresentationTimeUs:J

.field private previousTexture:Landroidx/media3/common/z;

.field private final targetFrameDeltaUs:J

.field private final useHdr:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZF)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/effect/FrameCacheGlShaderProgram;-><init>(Landroid/content/Context;IZ)V

    iput-boolean p2, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->useHdr:Z

    const p1, 0x49742400    # 1000000.0f

    div-float/2addr p1, p3

    float-to-long p1, p1

    iput-wide p1, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->targetFrameDeltaUs:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->lastQueuedPresentationTimeUs:J

    iput-wide p1, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->previousPresentationTimeUs:J

    return-void
.end method

.method private copyTextureToPreviousFrame(Landroidx/media3/common/y;Landroidx/media3/common/z;J)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->previousTexture:Landroidx/media3/common/z;

    if-nez v0, :cond_0

    iget v0, p2, Landroidx/media3/common/z;->c:I
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p2, Landroidx/media3/common/z;->d:I

    :try_start_1
    iget-boolean v2, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->useHdr:Z

    invoke-static {v0, v1, v2}, Lv1/a;->m(IIZ)I

    move-result v0

    iget v2, p2, Landroidx/media3/common/z;->c:I

    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/common/y;->createBuffersForTexture(III)Landroidx/media3/common/z;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->previousTexture:Landroidx/media3/common/z;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->previousTexture:Landroidx/media3/common/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/media3/common/z;->d:I

    iget v2, p2, Landroidx/media3/common/z;->d:I
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    iget v3, p2, Landroidx/media3/common/z;->d:I

    iget v4, p2, Landroidx/media3/common/z;->c:I

    if-ne v1, v2, :cond_1

    :try_start_2
    iget v1, v0, Landroidx/media3/common/z;->c:I

    if-eq v1, v4, :cond_2

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/common/z;->a()V

    iget-boolean v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->useHdr:Z

    invoke-static {v4, v3, v0}, Lv1/a;->m(IIZ)I

    move-result v0

    invoke-interface {p1, v0, v4, v3}, Landroidx/media3/common/y;->createBuffersForTexture(III)Landroidx/media3/common/z;

    move-result-object v0

    :cond_2
    iget p1, v0, Landroidx/media3/common/z;->b:I

    iget v1, v0, Landroidx/media3/common/z;->c:I

    iget v2, v0, Landroidx/media3/common/z;->d:I

    invoke-static {p1, v1, v2}, Lv1/a;->t(III)V

    invoke-static {}, Lv1/a;->f()V

    iget p1, p2, Landroidx/media3/common/z;->a:I

    invoke-virtual {p0, p1, p3, p4}, Landroidx/media3/effect/FrameCacheGlShaderProgram;->drawFrame(IJ)V

    iput-wide p3, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->previousPresentationTimeUs:J

    iput-object v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->previousTexture:Landroidx/media3/common/z;
    :try_end_2
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/media3/effect/BaseGlShaderProgram;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method private queuePreviousFrame(Landroidx/media3/common/y;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->previousTexture:Landroidx/media3/common/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/media3/common/z;->c:I

    iget v2, v0, Landroidx/media3/common/z;->d:I

    invoke-virtual {p0, v1, v2}, Landroidx/media3/effect/FrameCacheGlShaderProgram;->configure(II)Lv1/E;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/effect/BaseGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    iget v3, v1, Lv1/E;->a:I

    iget v1, v1, Lv1/E;->b:I

    invoke-virtual {v2, p1, v3, v1}, Landroidx/media3/effect/TexturePool;->ensureConfigured(Landroidx/media3/common/y;II)V

    iget-object p1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {p1}, Landroidx/media3/effect/TexturePool;->useTexture()Landroidx/media3/common/z;

    move-result-object p1

    iget v1, p1, Landroidx/media3/common/z;->b:I

    iget v2, p1, Landroidx/media3/common/z;->c:I

    iget v3, p1, Landroidx/media3/common/z;->d:I

    invoke-static {v1, v2, v3}, Lv1/a;->t(III)V

    invoke-static {}, Lv1/a;->f()V

    iget v0, v0, Landroidx/media3/common/z;->a:I

    iget-wide v1, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->previousPresentationTimeUs:J

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/effect/FrameCacheGlShaderProgram;->drawFrame(IJ)V

    invoke-virtual {p0}, Landroidx/media3/effect/BaseGlShaderProgram;->getOutputListener()Landroidx/media3/effect/GlShaderProgram$OutputListener;

    move-result-object v0

    iget-wide v1, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->previousPresentationTimeUs:J

    invoke-interface {v0, p1, v1, v2}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->onOutputFrameAvailable(Landroidx/media3/common/z;J)V

    iget-wide v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->previousPresentationTimeUs:J

    iput-wide v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->lastQueuedPresentationTimeUs:J
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Landroidx/media3/effect/BaseGlShaderProgram;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method private reset()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->previousTexture:Landroidx/media3/common/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/common/z;->a()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Landroidx/media3/effect/BaseGlShaderProgram;->onError(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->lastQueuedPresentationTimeUs:J

    iput-wide v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->previousPresentationTimeUs:J

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->framesReceived:I

    return-void
.end method

.method private shouldQueuePreviousFrame(J)Z
    .locals 5

    iget v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->framesReceived:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-wide v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->previousPresentationTimeUs:J

    iget-wide v3, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->lastQueuedPresentationTimeUs:J

    sub-long/2addr v0, v3

    sub-long/2addr p1, v3

    iget-wide v3, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->targetFrameDeltaUs:J

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-wide v3, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->targetFrameDeltaUs:J

    sub-long/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method


# virtual methods
.method public flush()V
    .locals 0

    invoke-super {p0}, Landroidx/media3/effect/BaseGlShaderProgram;->flush()V

    invoke-direct {p0}, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->reset()V

    return-void
.end method

.method public queueInputFrame(Landroidx/media3/common/y;Landroidx/media3/common/z;J)V
    .locals 2

    iget v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->framesReceived:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->framesReceived:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->copyTextureToPreviousFrame(Landroidx/media3/common/y;Landroidx/media3/common/z;J)V

    invoke-direct {p0, p1}, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->queuePreviousFrame(Landroidx/media3/common/y;)V

    invoke-virtual {p0}, Landroidx/media3/effect/BaseGlShaderProgram;->getInputListener()Landroidx/media3/effect/GlShaderProgram$InputListener;

    move-result-object p0

    invoke-interface {p0, p2}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onInputFrameProcessed(Landroidx/media3/common/z;)V

    return-void

    :cond_0
    invoke-direct {p0, p3, p4}, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->shouldQueuePreviousFrame(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->queuePreviousFrame(Landroidx/media3/common/y;)V

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->copyTextureToPreviousFrame(Landroidx/media3/common/y;Landroidx/media3/common/z;J)V

    invoke-virtual {p0}, Landroidx/media3/effect/BaseGlShaderProgram;->getInputListener()Landroidx/media3/effect/GlShaderProgram$InputListener;

    move-result-object p1

    invoke-interface {p1, p2}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onInputFrameProcessed(Landroidx/media3/common/z;)V

    iget-object p1, p0, Landroidx/media3/effect/BaseGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {p1}, Landroidx/media3/effect/TexturePool;->freeTextureCount()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Landroidx/media3/effect/BaseGlShaderProgram;->getInputListener()Landroidx/media3/effect/GlShaderProgram$InputListener;

    move-result-object p0

    invoke-interface {p0}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    :cond_2
    return-void
.end method

.method public release()V
    .locals 1

    invoke-super {p0}, Landroidx/media3/effect/FrameCacheGlShaderProgram;->release()V

    :try_start_0
    iget-object p0, p0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->previousTexture:Landroidx/media3/common/z;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/common/z;->a()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public signalEndOfCurrentInputStream()V
    .locals 0

    invoke-super {p0}, Landroidx/media3/effect/BaseGlShaderProgram;->signalEndOfCurrentInputStream()V

    invoke-direct {p0}, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;->reset()V

    return-void
.end method
