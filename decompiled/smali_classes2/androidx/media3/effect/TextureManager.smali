.class abstract Landroidx/media3/effect/TextureManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/GlShaderProgram$InputListener;


# instance fields
.field private final lock:Ljava/lang/Object;

.field private onFlushCompleteTask:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;

.field protected final videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/TextureManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/TextureManager;->lock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dropIncomingRegisteredFrames()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/TextureManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/effect/TextureManager;->onFlushCompleteTask:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroidx/media3/effect/TextureManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    invoke-virtual {p0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submitWithHighPriority(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public abstract getPendingFrameCount()I
.end method

.method public final onFlush()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/TextureManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v1, Landroidx/media3/effect/u;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroidx/media3/effect/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void
.end method

.method public queueInputBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/x;Lv1/T;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public queueInputTexture(IJ)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public registerInputFrame(Landroidx/media3/common/x;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public abstract release()V
.end method

.method public releaseAllRegisteredFrames()V
    .locals 0

    return-void
.end method

.method public setDefaultBufferSize(II)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setInputFrameInfo(Landroidx/media3/common/x;Z)V
    .locals 0

    return-void
.end method

.method public final setOnFlushCompleteListener(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/TextureManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/media3/effect/TextureManager;->onFlushCompleteTask:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setOnInputFrameProcessedListener(Landroidx/media3/common/Y;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public abstract setSamplingGlShaderProgram(Landroidx/media3/effect/GlShaderProgram;)V
.end method

.method public abstract signalEndOfCurrentInputStream()V
.end method
