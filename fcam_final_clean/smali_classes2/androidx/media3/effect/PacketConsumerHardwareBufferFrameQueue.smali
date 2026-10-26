.class public Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/HardwareBufferFrameQueue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$Listener;
    }
.end annotation


# static fields
.field private static final CAPACITY:I = 0x5


# instance fields
.field private allocatedBufferCount:I

.field private isReleased:Z

.field private isRenderSurfaceInfoSet:Z

.field private final listener:Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$Listener;

.field private final lock:Ljava/lang/Object;

.field private final output:Landroidx/media3/effect/PacketConsumerCaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/effect/PacketConsumerCaller<",
            "Landroidx/media3/effect/HardwareBufferFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final packetRenderer:Landroidx/media3/effect/RenderingPacketConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/effect/RenderingPacketConsumer<",
            "Landroidx/media3/effect/HardwareBufferFrame;",
            "Landroidx/media3/common/p0;",
            ">;"
        }
    .end annotation
.end field

.field private final pool:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/effect/HardwareBufferFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final releaseFrameExecutor:Ljava/util/concurrent/Executor;

.field private wakeupListener:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroidx/media3/effect/RenderingPacketConsumer;Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$Listener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/media3/effect/RenderingPacketConsumer<",
            "Landroidx/media3/effect/HardwareBufferFrame;",
            "Landroidx/media3/common/p0;",
            ">;",
            "Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$Listener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->lock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->pool:Ljava/util/Queue;

    iput-object p1, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->releaseFrameExecutor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->packetRenderer:Landroidx/media3/effect/RenderingPacketConsumer;

    iput-object p3, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->listener:Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$Listener;

    new-instance p1, Landroidx/media3/effect/Y;

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0}, Landroidx/media3/effect/Y;-><init>(Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$Listener;I)V

    invoke-interface {p2, p1}, Landroidx/media3/effect/RenderingPacketConsumer;->setErrorConsumer(Lv1/m;)V

    new-instance p1, Lcom/google/common/util/concurrent/z;

    invoke-direct {p1}, Lcom/google/common/util/concurrent/z;-><init>()V

    new-instance v0, Landroidx/media3/effect/Y;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Landroidx/media3/effect/Y;-><init>(Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$Listener;I)V

    invoke-static {p2, p1, v0}, Landroidx/media3/effect/PacketConsumerCaller;->create(Landroidx/media3/effect/PacketConsumer;Ljava/util/concurrent/ExecutorService;Lv1/m;)Landroidx/media3/effect/PacketConsumerCaller;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->output:Landroidx/media3/effect/PacketConsumerCaller;

    invoke-virtual {p1}, Landroidx/media3/effect/PacketConsumerCaller;->run()V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$Listener;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->lambda$new$0(Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$Listener;Ljava/lang/Exception;)V

    return-void
.end method

.method private adjustUsageFlags(J)J
    .locals 2

    const-wide/16 v0, 0x100

    or-long p0, p1, v0

    return-wide p0
.end method

.method public static synthetic b(Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;Landroid/hardware/HardwareBuffer;Landroidx/media3/effect/SyncFenceCompat;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->lambda$createNewBuffer$3(Landroid/hardware/HardwareBuffer;Landroidx/media3/effect/SyncFenceCompat;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;Landroidx/media3/effect/HardwareBufferFrame;Landroidx/media3/effect/SyncFenceCompat;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->lambda$queue$2(Landroidx/media3/effect/HardwareBufferFrame;Landroidx/media3/effect/SyncFenceCompat;)V

    return-void
.end method

.method private closeFence(Landroidx/media3/effect/SyncFenceCompat;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/effect/SyncFenceCompat;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->listener:Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$Listener;

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$Listener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    :cond_0
    return-void
.end method

.method private createNewBuffer(Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;)Landroidx/media3/effect/HardwareBufferFrame;
    .locals 6

    iget v0, p1, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;->width:I

    iget v1, p1, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;->height:I

    iget v2, p1, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;->pixelFormat:I

    iget-wide v3, p1, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;->usageFlags:J

    invoke-direct {p0, v3, v4}, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->adjustUsageFlags(J)J

    move-result-wide v4

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    new-instance v0, Landroidx/media3/effect/HardwareBufferFrame$Builder;

    iget-object v1, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->releaseFrameExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/media3/effect/X;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Landroidx/media3/effect/X;-><init>(Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;Landroid/hardware/HardwareBuffer;I)V

    invoke-direct {v0, p1, v1, v2}, Landroidx/media3/effect/HardwareBufferFrame$Builder;-><init>(Landroid/hardware/HardwareBuffer;Ljava/util/concurrent/Executor;Landroidx/media3/effect/HardwareBufferFrame$ReleaseCallback;)V

    invoke-virtual {v0}, Landroidx/media3/effect/HardwareBufferFrame$Builder;->build()Landroidx/media3/effect/HardwareBufferFrame;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;Landroid/hardware/HardwareBuffer;Landroidx/media3/effect/SyncFenceCompat;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->lambda$returnHardwareBuffer$4(Landroid/hardware/HardwareBuffer;Landroidx/media3/effect/SyncFenceCompat;)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$Listener;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->lambda$new$1(Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$Listener;Ljava/lang/Exception;)V

    return-void
.end method

.method private isCompatible(Landroid/hardware/HardwareBuffer;Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v0

    iget v1, p2, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;->width:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v0

    iget v1, p2, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;->height:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v0

    iget v1, p2, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;->pixelFormat:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getUsage()J

    move-result-wide v0

    iget-wide p1, p2, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;->usageFlags:J

    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->adjustUsageFlags(J)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$createNewBuffer$3(Landroid/hardware/HardwareBuffer;Landroidx/media3/effect/SyncFenceCompat;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->returnHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroidx/media3/effect/SyncFenceCompat;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$Listener;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$Listener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method private static synthetic lambda$new$1(Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$Listener;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$Listener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method private lambda$queue$2(Landroidx/media3/effect/HardwareBufferFrame;Landroidx/media3/effect/SyncFenceCompat;)V
    .locals 0

    iget-object p1, p1, Landroidx/media3/effect/HardwareBufferFrame;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->returnHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroidx/media3/effect/SyncFenceCompat;)V

    return-void
.end method

.method private synthetic lambda$returnHardwareBuffer$4(Landroid/hardware/HardwareBuffer;Landroidx/media3/effect/SyncFenceCompat;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->returnHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroidx/media3/effect/SyncFenceCompat;)V

    return-void
.end method

.method private poolContainsBuffer(Landroid/hardware/HardwareBuffer;)Z
    .locals 1

    iget-object p0, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->pool:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/HardwareBufferFrame;

    iget-object v0, v0, Landroidx/media3/effect/HardwareBufferFrame;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private returnHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroidx/media3/effect/SyncFenceCompat;)V
    .locals 5

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    invoke-direct {p0, p2}, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->closeFence(Landroidx/media3/effect/SyncFenceCompat;)V

    iget-boolean p2, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->isReleased:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    return-void

    :cond_0
    iget-object p2, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->lock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->poolContainsBuffer(Landroid/hardware/HardwareBuffer;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Landroidx/media3/effect/HardwareBufferFrame$Builder;

    iget-object v2, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->releaseFrameExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/media3/effect/X;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, v4}, Landroidx/media3/effect/X;-><init>(Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;Landroid/hardware/HardwareBuffer;I)V

    invoke-direct {v0, p1, v2, v3}, Landroidx/media3/effect/HardwareBufferFrame$Builder;-><init>(Landroid/hardware/HardwareBuffer;Ljava/util/concurrent/Executor;Landroidx/media3/effect/HardwareBufferFrame$ReleaseCallback;)V

    invoke-virtual {v0}, Landroidx/media3/effect/HardwareBufferFrame$Builder;->build()Landroidx/media3/effect/HardwareBufferFrame;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->pool:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->wakeupListener:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    iput-object v1, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->wakeupListener:Ljava/lang/Runnable;

    move-object v1, p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void

    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private sendDownstream(Landroidx/media3/effect/PacketConsumer$Packet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/PacketConsumer$Packet<",
            "Landroidx/media3/effect/HardwareBufferFrame;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->output:Landroidx/media3/effect/PacketConsumerCaller;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/media3/effect/PacketConsumerCaller;->queuePacket(Landroidx/media3/effect/PacketConsumer$Packet;)Lcom/google/common/util/concurrent/U;

    return-void
.end method


# virtual methods
.method public dequeue(Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;Ljava/lang/Runnable;)Landroidx/media3/effect/HardwareBufferFrame;
    .locals 4

    iget-object v0, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->lock:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->pool:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/HardwareBufferFrame;

    if-eqz v1, :cond_1

    iget-object v2, v1, Landroidx/media3/effect/HardwareBufferFrame;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v2, p1}, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->isCompatible(Landroid/hardware/HardwareBuffer;Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->close()V

    iget-object v1, v1, Landroidx/media3/effect/HardwareBufferFrame;->acquireFence:Landroidx/media3/effect/SyncFenceCompat;

    invoke-direct {p0, v1}, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->closeFence(Landroidx/media3/effect/SyncFenceCompat;)V

    iget v1, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->allocatedBufferCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->allocatedBufferCount:I

    goto :goto_0

    :cond_1
    iget v1, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->allocatedBufferCount:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_2

    iput-object p2, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->wakeupListener:Ljava/lang/Runnable;

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->allocatedBufferCount:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->createNewBuffer(Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;)Landroidx/media3/effect/HardwareBufferFrame;

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public queue(Landroidx/media3/effect/HardwareBufferFrame;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->isRenderSurfaceInfoSet:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->listener:Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$Listener;

    iget-object v1, p1, Landroidx/media3/effect/HardwareBufferFrame;->format:Landroidx/media3/common/w;

    invoke-interface {v0, v1}, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$Listener;->getRendererSurfaceInfo(Landroidx/media3/common/w;)Landroidx/media3/common/p0;

    move-result-object v0
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->isRenderSurfaceInfoSet:Z

    iget-object v1, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->packetRenderer:Landroidx/media3/effect/RenderingPacketConsumer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Landroidx/media3/effect/RenderingPacketConsumer;->setRenderOutput(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->listener:Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$Listener;

    invoke-interface {p0, p1}, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$Listener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :cond_0
    :goto_0
    new-instance v0, Landroidx/media3/effect/HardwareBufferFrame$Builder;

    iget-object v1, p1, Landroidx/media3/effect/HardwareBufferFrame;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    iget-object v2, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->releaseFrameExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/media3/effect/D;

    invoke-direct {v3, p0, p1}, Landroidx/media3/effect/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/effect/HardwareBufferFrame$Builder;-><init>(Landroid/hardware/HardwareBuffer;Ljava/util/concurrent/Executor;Landroidx/media3/effect/HardwareBufferFrame$ReleaseCallback;)V

    iget-wide v1, p1, Landroidx/media3/effect/HardwareBufferFrame;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Landroidx/media3/effect/HardwareBufferFrame$Builder;->setPresentationTimeUs(J)Landroidx/media3/effect/HardwareBufferFrame$Builder;

    move-result-object v0

    iget-wide v1, p1, Landroidx/media3/effect/HardwareBufferFrame;->releaseTimeNs:J

    invoke-virtual {v0, v1, v2}, Landroidx/media3/effect/HardwareBufferFrame$Builder;->setReleaseTimeNs(J)Landroidx/media3/effect/HardwareBufferFrame$Builder;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/effect/HardwareBufferFrame;->acquireFence:Landroidx/media3/effect/SyncFenceCompat;

    invoke-virtual {v0, v1}, Landroidx/media3/effect/HardwareBufferFrame$Builder;->setAcquireFence(Landroidx/media3/effect/SyncFenceCompat;)Landroidx/media3/effect/HardwareBufferFrame$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/media3/effect/HardwareBufferFrame;->getMetadata()Landroidx/media3/effect/Frame$Metadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/effect/HardwareBufferFrame$Builder;->setMetadata(Landroidx/media3/effect/Frame$Metadata;)Landroidx/media3/effect/HardwareBufferFrame$Builder;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/effect/HardwareBufferFrame;->internalFrame:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/media3/effect/HardwareBufferFrame$Builder;->setInternalFrame(Ljava/lang/Object;)Landroidx/media3/effect/HardwareBufferFrame$Builder;

    move-result-object v0

    iget-object p1, p1, Landroidx/media3/effect/HardwareBufferFrame;->format:Landroidx/media3/common/w;

    invoke-virtual {v0, p1}, Landroidx/media3/effect/HardwareBufferFrame$Builder;->setFormat(Landroidx/media3/common/w;)Landroidx/media3/effect/HardwareBufferFrame$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/effect/HardwareBufferFrame$Builder;->build()Landroidx/media3/effect/HardwareBufferFrame;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/effect/PacketConsumer$Packet;->of(Ljava/lang/Object;)Landroidx/media3/effect/PacketConsumer$Packet;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->sendDownstream(Landroidx/media3/effect/PacketConsumer$Packet;)V

    return-void
.end method

.method public release()V
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->isReleased:Z

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->isReleased:Z

    iget-object v0, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->output:Landroidx/media3/effect/PacketConsumerCaller;

    invoke-virtual {v0}, Landroidx/media3/effect/PacketConsumerCaller;->release()V

    iget-object v0, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->packetRenderer:Landroidx/media3/effect/RenderingPacketConsumer;

    new-instance v1, Lcom/google/common/util/concurrent/z;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/z;-><init>()V

    invoke-static {v0, v1}, Landroidx/media3/effect/PacketConsumerUtil;->release(Landroidx/media3/effect/PacketConsumer;Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/U;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->listener:Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$Listener;

    invoke-static {v0}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$Listener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :goto_2
    iget-object v0, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->lock:Ljava/lang/Object;

    monitor-enter v0

    :cond_1
    :goto_3
    :try_start_1
    iget-object v1, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->pool:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/HardwareBufferFrame;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/media3/effect/HardwareBufferFrame;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_2
    monitor-exit v0

    :goto_4
    return-void

    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public signalEndOfStream()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->listener:Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$Listener;

    invoke-interface {v0}, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$Listener;->onEndOfStream()V

    sget-object v0, Landroidx/media3/effect/PacketConsumer$Packet$EndOfStream;->INSTANCE:Landroidx/media3/effect/PacketConsumer$Packet$EndOfStream;

    invoke-direct {p0, v0}, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->sendDownstream(Landroidx/media3/effect/PacketConsumer$Packet;)V

    return-void
.end method
