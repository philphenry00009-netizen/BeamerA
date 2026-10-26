.class final Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;
.super Landroidx/media3/effect/FrameCacheGlShaderProgram;
.source "SourceFile"


# static fields
.field private static final CAPACITY:I = 0x2

.field private static final REGULAR_FRAME_INDEX:I = 0x1

.field private static final REPLAY_FRAME_INDEX:I


# instance fields
.field private cacheSize:I

.field private final cachedFrames:[Landroidx/media3/effect/TimedGlTextureInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/effect/FrameCacheGlShaderProgram;-><init>(Landroid/content/Context;IZ)V

    new-array p1, v0, [Landroidx/media3/effect/TimedGlTextureInfo;

    iput-object p1, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->cachedFrames:[Landroidx/media3/effect/TimedGlTextureInfo;

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->cacheSize:I

    invoke-super {p0}, Landroidx/media3/effect/BaseGlShaderProgram;->flush()V

    return-void
.end method

.method public getReplayFramePresentationTimeUs()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    iget-object p0, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->cachedFrames:[Landroidx/media3/effect/TimedGlTextureInfo;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    iget-wide v0, p0, Landroidx/media3/effect/TimedGlTextureInfo;->presentationTimeUs:J

    return-wide v0
.end method

.method public isEmpty()Z
    .locals 0

    iget p0, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->cacheSize:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onFrameRendered(J)V
    .locals 6

    iget v0, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->cacheSize:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->cachedFrames:[Landroidx/media3/effect/TimedGlTextureInfo;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    iget-wide v4, v3, Landroidx/media3/effect/TimedGlTextureInfo;->presentationTimeUs:J

    cmp-long p1, p1, v4

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p2, v1, p1

    aput-object v3, v1, p1

    sub-int/2addr v0, v2

    iput v0, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->cacheSize:I

    iget-object p1, p2, Landroidx/media3/effect/TimedGlTextureInfo;->glTextureInfo:Landroidx/media3/common/z;

    invoke-super {p0, p1}, Landroidx/media3/effect/BaseGlShaderProgram;->releaseOutputFrame(Landroidx/media3/common/z;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onNewInputStream()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->cacheSize:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->cachedFrames:[Landroidx/media3/effect/TimedGlTextureInfo;

    aget-object v2, v2, v1

    iget-object v2, v2, Landroidx/media3/effect/TimedGlTextureInfo;->glTextureInfo:Landroidx/media3/common/z;

    invoke-super {p0, v2}, Landroidx/media3/effect/BaseGlShaderProgram;->releaseOutputFrame(Landroidx/media3/common/z;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->cacheSize:I

    return-void
.end method

.method public queueInputFrame(Landroidx/media3/common/y;Landroidx/media3/common/z;J)V
    .locals 2

    iget v0, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->cacheSize:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/effect/BaseGlShaderProgram;->queueInputFrame(Landroidx/media3/common/y;Landroidx/media3/common/z;J)V

    iget-object p1, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->cachedFrames:[Landroidx/media3/effect/TimedGlTextureInfo;

    iget p2, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->cacheSize:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->cacheSize:I

    new-instance v0, Landroidx/media3/effect/TimedGlTextureInfo;

    iget-object p0, p0, Landroidx/media3/effect/BaseGlShaderProgram;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {p0}, Landroidx/media3/effect/TexturePool;->getMostRecentlyUsedTexture()Landroidx/media3/common/z;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p3, p4}, Landroidx/media3/effect/TimedGlTextureInfo;-><init>(Landroidx/media3/common/z;J)V

    aput-object v0, p1, p2

    return-void
.end method

.method public releaseOutputFrame(Landroidx/media3/common/z;)V
    .locals 0

    return-void
.end method

.method public replayFrame()V
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->cachedFrames:[Landroidx/media3/effect/TimedGlTextureInfo;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Landroidx/media3/effect/BaseGlShaderProgram;->getOutputListener()Landroidx/media3/effect/GlShaderProgram$OutputListener;

    move-result-object v1

    iget-object v2, v0, Landroidx/media3/effect/TimedGlTextureInfo;->glTextureInfo:Landroidx/media3/common/z;

    iget-wide v3, v0, Landroidx/media3/effect/TimedGlTextureInfo;->presentationTimeUs:J

    invoke-interface {v1, v2, v3, v4}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->onOutputFrameAvailable(Landroidx/media3/common/z;J)V

    iget v0, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->cacheSize:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->cachedFrames:[Landroidx/media3/effect/TimedGlTextureInfo;

    aget-object v0, v0, v1

    invoke-virtual {p0}, Landroidx/media3/effect/BaseGlShaderProgram;->getOutputListener()Landroidx/media3/effect/GlShaderProgram$OutputListener;

    move-result-object p0

    iget-object v1, v0, Landroidx/media3/effect/TimedGlTextureInfo;->glTextureInfo:Landroidx/media3/common/z;

    iget-wide v2, v0, Landroidx/media3/effect/TimedGlTextureInfo;->presentationTimeUs:J

    invoke-interface {p0, v1, v2, v3}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->onOutputFrameAvailable(Landroidx/media3/common/z;J)V

    :cond_1
    :goto_0
    return-void
.end method
