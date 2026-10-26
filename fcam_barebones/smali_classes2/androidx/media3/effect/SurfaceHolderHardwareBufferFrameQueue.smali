.class public final Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/HardwareBufferFrameQueue;
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$Listener;
    }
.end annotation


# instance fields
.field private currentFormat:Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;

.field private imageWriter:Landroid/media/ImageWriter;

.field private isSurfaceChangeRequested:Z

.field private final listener:Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$Listener;

.field private final listenerExecutor:Ljava/util/concurrent/Executor;

.field private final lock:Ljava/lang/Object;

.field private final surfaceHolder:Landroid/view/SurfaceHolder;

.field private final surfaceHolderExecutor:Ljava/util/concurrent/Executor;

.field private wakeupListener:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceHolder;Ljava/util/concurrent/Executor;Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$Listener;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->lock:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->surfaceHolder:Landroid/view/SurfaceHolder;

    iput-object p2, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->surfaceHolderExecutor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->listener:Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$Listener;

    iput-object p4, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->listenerExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;Landroidx/media3/effect/HardwareBufferFrame;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->lambda$queue$5(Landroidx/media3/effect/HardwareBufferFrame;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;Ljava/lang/IllegalStateException;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->lambda$dequeue$1(Ljava/lang/IllegalStateException;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;Ljava/lang/IllegalStateException;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->lambda$queue$4(Ljava/lang/IllegalStateException;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/effect/SyncFenceCompat;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->lambda$dequeue$0(Landroidx/media3/effect/SyncFenceCompat;)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->lambda$dequeue$2()V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->lambda$queue$3(Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic lambda$dequeue$0(Landroidx/media3/effect/SyncFenceCompat;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method private synthetic lambda$dequeue$1(Ljava/lang/IllegalStateException;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->listener:Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$Listener;

    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$Listener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method private synthetic lambda$dequeue$2()V
    .locals 1

    iget-object p0, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->surfaceHolder:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    invoke-interface {p0, v0, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    return-void
.end method

.method private synthetic lambda$queue$3(Ljava/lang/Exception;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->listener:Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$Listener;

    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$Listener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method private synthetic lambda$queue$4(Ljava/lang/IllegalStateException;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->listener:Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$Listener;

    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$Listener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method private synthetic lambda$queue$5(Landroidx/media3/effect/HardwareBufferFrame;)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->listener:Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$Listener;

    iget-wide v1, p1, Landroidx/media3/effect/HardwareBufferFrame;->presentationTimeUs:J

    iget-wide v3, p1, Landroidx/media3/effect/HardwareBufferFrame;->releaseTimeNs:J

    iget-object v5, p1, Landroidx/media3/effect/HardwareBufferFrame;->format:Landroidx/media3/common/w;

    invoke-interface/range {v0 .. v5}, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$Listener;->onFrameAboutToBeRendered(JJLandroidx/media3/common/w;)V

    return-void
.end method


# virtual methods
.method public dequeue(Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;Ljava/lang/Runnable;)Landroidx/media3/effect/HardwareBufferFrame;
    .locals 6

    iget-object v0, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->currentFormat:Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;

    invoke-virtual {p1, v1}, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->imageWriter:Landroid/media/ImageWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/media3/effect/HardwareBufferFrame$Builder;

    invoke-static {}, Lcom/google/common/util/concurrent/J;->g()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Landroidx/media3/effect/Z;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Landroidx/media3/effect/Z;-><init>(I)V

    invoke-direct {v1, p2, v3, v4}, Landroidx/media3/effect/HardwareBufferFrame$Builder;-><init>(Landroid/hardware/HardwareBuffer;Ljava/util/concurrent/Executor;Landroidx/media3/effect/HardwareBufferFrame$ReleaseCallback;)V

    invoke-virtual {v1, p1}, Landroidx/media3/effect/HardwareBufferFrame$Builder;->setInternalFrame(Ljava/lang/Object;)Landroidx/media3/effect/HardwareBufferFrame$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/effect/HardwareBufferFrame$Builder;->build()Landroidx/media3/effect/HardwareBufferFrame;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->listenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/media3/effect/a0;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Landroidx/media3/effect/a0;-><init>(Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;Ljava/lang/IllegalStateException;I)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-object v2

    :cond_0
    iget-boolean v1, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->isSurfaceChangeRequested:Z

    if-eqz v1, :cond_1

    iput-object p2, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->wakeupListener:Ljava/lang/Runnable;

    monitor-exit v0

    return-object v2

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->isSurfaceChangeRequested:Z

    iput-object p1, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->currentFormat:Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;

    iget-object p1, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->imageWriter:Landroid/media/ImageWriter;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/media/ImageWriter;->close()V

    iput-object v2, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->imageWriter:Landroid/media/ImageWriter;

    :cond_2
    iput-object p2, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->wakeupListener:Ljava/lang/Runnable;

    iget-object p1, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->surfaceHolderExecutor:Ljava/util/concurrent/Executor;

    new-instance p2, Landroidx/media3/effect/d;

    const/16 v1, 0xc

    invoke-direct {p2, p0, v1}, Landroidx/media3/effect/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-object v2

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public queue(Landroidx/media3/effect/HardwareBufferFrame;)V
    .locals 7

    iget-object v0, p1, Landroidx/media3/effect/HardwareBufferFrame;->internalFrame:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/media/Image;

    iget-object v1, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->imageWriter:Landroid/media/ImageWriter;

    if-eqz v2, :cond_2

    iget-object v3, p1, Landroidx/media3/effect/HardwareBufferFrame;->acquireFence:Landroidx/media3/effect/SyncFenceCompat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const/16 v4, 0x1f4

    :try_start_1
    invoke-virtual {v3, v4}, Landroidx/media3/effect/SyncFenceCompat;->await(I)Z

    move-result v3

    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-object v3, p1, Landroidx/media3/effect/HardwareBufferFrame;->acquireFence:Landroidx/media3/effect/SyncFenceCompat;

    invoke-virtual {v3}, Landroidx/media3/effect/SyncFenceCompat;->close()V
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_2
    iget-object v4, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->listenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v5, Landroidx/media3/effect/h;

    const/16 v6, 0xc

    invoke-direct {v5, v6, p0, v3}, Landroidx/media3/effect/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    iget-object v3, p1, Landroidx/media3/effect/HardwareBufferFrame;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    iget-wide v3, p1, Landroidx/media3/effect/HardwareBufferFrame;->releaseTimeNs:J

    invoke-virtual {v0, v3, v4}, Landroid/media/Image;->setTimestamp(J)V

    invoke-virtual {v2, v0}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    iget-object v2, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->listenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/media3/effect/a0;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v4}, Landroidx/media3/effect/a0;-><init>(Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;Ljava/lang/IllegalStateException;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->listenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/media3/effect/h;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/effect/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->imageWriter:Landroid/media/ImageWriter;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/ImageWriter;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->imageWriter:Landroid/media/ImageWriter;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public signalEndOfStream()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->listenerExecutor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->listener:Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$Listener;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/media3/effect/d;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Landroidx/media3/effect/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->currentFormat:Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;

    if-eqz v1, :cond_3

    iget v2, v1, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;->width:I

    if-ne p3, v2, :cond_3

    iget p3, v1, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;->height:I

    if-ne p4, p3, :cond_3

    iget p3, v1, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;->pixelFormat:I

    if-eq p2, p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->imageWriter:Landroid/media/ImageWriter;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/media/ImageWriter;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    new-instance p2, Landroid/media/ImageWriter$Builder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/media/ImageWriter$Builder;-><init>(Landroid/view/Surface;)V

    iget-wide p3, v1, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;->usageFlags:J

    invoke-virtual {p2, p3, p4}, Landroid/media/ImageWriter$Builder;->setUsage(J)Landroid/media/ImageWriter$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/ImageWriter$Builder;->build()Landroid/media/ImageWriter;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->imageWriter:Landroid/media/ImageWriter;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->isSurfaceChangeRequested:Z

    iget-object p1, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->wakeupListener:Ljava/lang/Runnable;

    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->wakeupListener:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    iget p0, v1, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;->width:I

    iget p2, v1, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;->height:I

    invoke-interface {p1, p0, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iget p0, v1, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;->pixelFormat:I

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    :cond_4
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->lock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->imageWriter:Landroid/media/ImageWriter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->imageWriter:Landroid/media/ImageWriter;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
