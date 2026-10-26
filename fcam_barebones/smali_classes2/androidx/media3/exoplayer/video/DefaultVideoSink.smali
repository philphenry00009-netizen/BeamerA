.class final Landroidx/media3/exoplayer/video/DefaultVideoSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;
    }
.end annotation


# instance fields
.field private inputFormat:Landroidx/media3/common/w;

.field private listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

.field private listenerExecutor:Ljava/util/concurrent/Executor;

.field private outputSurface:Landroid/view/Surface;

.field private streamStartPositionUs:J

.field private final videoFrameHandlers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/exoplayer/video/VideoSink$VideoFrameHandler;",
            ">;"
        }
    .end annotation
.end field

.field private videoFrameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

.field private final videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

.field private final videoFrameReleaseEarlyTimeForecaster:Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;

.field private final videoFrameRenderControl:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;Lv1/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameReleaseEarlyTimeForecaster:Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;

    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->setClock(Lv1/g;)V

    new-instance p3, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    new-instance v0, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;-><init>(Landroidx/media3/exoplayer/video/DefaultVideoSink;Landroidx/media3/exoplayer/video/DefaultVideoSink$1;)V

    invoke-direct {p3, v0, p1, p2}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;-><init>(Landroidx/media3/exoplayer/video/VideoFrameRenderControl$FrameRenderer;Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;)V

    iput-object p3, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameHandlers:Ljava/util/Queue;

    new-instance p1, Landroidx/media3/common/v;

    invoke-direct {p1}, Landroidx/media3/common/v;-><init>()V

    new-instance p2, Landroidx/media3/common/w;

    invoke-direct {p2, p1}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->inputFormat:Landroidx/media3/common/w;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->streamStartPositionUs:J

    sget-object p1, Landroidx/media3/exoplayer/video/VideoSink$Listener;->NO_OP:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    new-instance p1, Landroidx/media3/exoplayer/video/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/video/a;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->listenerExecutor:Ljava/util/concurrent/Executor;

    new-instance p1, Landroidx/media3/exoplayer/video/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/video/DefaultVideoSink;->lambda$new$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/exoplayer/video/DefaultVideoSink;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->listenerExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic access$200(Landroidx/media3/exoplayer/video/DefaultVideoSink;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->outputSurface:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic access$300(Landroidx/media3/exoplayer/video/DefaultVideoSink;)Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    return-object p0
.end method

.method public static synthetic access$400(Landroidx/media3/exoplayer/video/DefaultVideoSink;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameHandlers:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic access$500(Landroidx/media3/exoplayer/video/DefaultVideoSink;)Landroidx/media3/exoplayer/video/VideoSink$Listener;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/video/DefaultVideoSink;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/DefaultVideoSink;->lambda$handleInputFrame$2()V

    return-void
.end method

.method public static synthetic c(JJLandroidx/media3/common/w;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/media3/exoplayer/video/DefaultVideoSink;->lambda$new$1(JJLandroidx/media3/common/w;Landroid/media/MediaFormat;)V

    return-void
.end method

.method private synthetic lambda$handleInputFrame$2()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    invoke-interface {p0}, Landroidx/media3/exoplayer/video/VideoSink$Listener;->onFrameAvailableForRendering()V

    return-void
.end method

.method private static synthetic lambda$new$0(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$new$1(JJLandroidx/media3/common/w;Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public allowReleaseFirstFrameBeforeStarted()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->allowReleaseFirstFrameBeforeStarted()V

    return-void
.end method

.method public clearOutputSurfaceInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->outputSurface:Landroid/view/Surface;

    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public flush(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->reset()V

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameReleaseEarlyTimeForecaster:Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;->reset()V

    iget-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->flush()V

    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameHandlers:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->outputSurface:Landroid/view/Surface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public handleInputBitmap(Landroid/graphics/Bitmap;Lv1/T;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public handleInputFrame(JLandroidx/media3/exoplayer/video/VideoSink$VideoFrameHandler;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameHandlers:Ljava/util/Queue;

    invoke-interface {v0, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    invoke-virtual {p3, p1, p2}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->onFrameAvailableForRendering(J)V

    iget-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->listenerExecutor:Ljava/util/concurrent/Executor;

    new-instance p2, Landroidx/media3/exoplayer/video/c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Landroidx/media3/exoplayer/video/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public initialize(Landroidx/media3/common/w;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isEnded()Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->isEnded()Z

    move-result p0

    return p0
.end method

.method public isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isReady(Z)Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->isReady(Z)Z

    move-result p0

    return p0
.end method

.method public join(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->join(Z)V

    return-void
.end method

.method public onInputStreamChanged(ILandroidx/media3/common/w;JILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/w;",
            "JI",
            "Ljava/util/List<",
            "Landroidx/media3/common/t;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget p1, p2, Landroidx/media3/common/w;->v:I

    iget-object p6, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->inputFormat:Landroidx/media3/common/w;

    iget v0, p6, Landroidx/media3/common/w;->v:I

    iget v1, p2, Landroidx/media3/common/w;->w:I

    if-ne p1, v0, :cond_0

    iget p6, p6, Landroidx/media3/common/w;->w:I

    if-eq v1, p6, :cond_1

    :cond_0
    iget-object p6, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    invoke-virtual {p6, p1, v1}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->onVideoSizeChanged(II)V

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->inputFormat:Landroidx/media3/common/w;

    iget p1, p1, Landroidx/media3/common/w;->z:F

    iget p6, p2, Landroidx/media3/common/w;->z:F

    cmpl-float p1, p6, p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {p1, p6}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->setFrameRate(F)V

    :cond_2
    iput-object p2, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->inputFormat:Landroidx/media3/common/w;

    iget-wide p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->streamStartPositionUs:J

    cmp-long p1, p3, p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    invoke-virtual {p1, p5, p3, p4}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->onStreamChanged(IJ)V

    iput-wide p3, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->streamStartPositionUs:J

    :cond_3
    return-void
.end method

.method public redraw()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public render(JJ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->render(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->inputFormat:Landroidx/media3/common/w;

    invoke-direct {p2, p1, p0}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/w;)V

    throw p2
.end method

.method public setBufferTimestampAdjustmentUs(J)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setChangeFrameRateStrategy(I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->setChangeFrameRateStrategy(I)V

    return-void
.end method

.method public setListener(Landroidx/media3/exoplayer/video/VideoSink$Listener;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->listenerExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public setOutputSurfaceInfo(Landroid/view/Surface;Lv1/E;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->outputSurface:Landroid/view/Surface;

    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->setPlaybackSpeed(F)V

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

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    return-void
.end method

.method public signalEndOfCurrentInputStream()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameRenderControl:Landroidx/media3/exoplayer/video/VideoFrameRenderControl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/VideoFrameRenderControl;->signalEndOfInput()V

    return-void
.end method

.method public signalEndOfInput()V
    .locals 0

    return-void
.end method

.method public startRendering()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameReleaseEarlyTimeForecaster:Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;->reset()V

    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->onStarted()V

    return-void
.end method

.method public stopRendering()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameReleaseEarlyTimeForecaster:Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;->reset()V

    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->videoFrameReleaseControl:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->onStopped()V

    return-void
.end method
