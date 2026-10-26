.class final Landroidx/media3/effect/FrameConsumptionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/GlShaderProgram$InputListener;


# instance fields
.field private final availableFrames:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/effect/TimedGlTextureInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final consumingGlShaderProgram:Landroidx/media3/effect/GlShaderProgram;

.field private consumingGlShaderProgramInputCapacity:I

.field private final glObjectsProvider:Landroidx/media3/common/y;

.field private final videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;


# direct methods
.method public constructor <init>(Landroidx/media3/common/y;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/FrameConsumptionManager;->glObjectsProvider:Landroidx/media3/common/y;

    iput-object p2, p0, Landroidx/media3/effect/FrameConsumptionManager;->consumingGlShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    iput-object p3, p0, Landroidx/media3/effect/FrameConsumptionManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/FrameConsumptionManager;->availableFrames:Ljava/util/Queue;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/FrameConsumptionManager;Landroidx/media3/effect/TimedGlTextureInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/FrameConsumptionManager;->lambda$onReadyToAcceptInputFrame$0(Landroidx/media3/effect/TimedGlTextureInfo;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/effect/FrameConsumptionManager;Landroidx/media3/common/z;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/effect/FrameConsumptionManager;->lambda$queueInputFrame$1(Landroidx/media3/common/z;J)V

    return-void
.end method

.method private synthetic lambda$onReadyToAcceptInputFrame$0(Landroidx/media3/effect/TimedGlTextureInfo;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->consumingGlShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    iget-object p0, p0, Landroidx/media3/effect/FrameConsumptionManager;->glObjectsProvider:Landroidx/media3/common/y;

    iget-object v1, p1, Landroidx/media3/effect/TimedGlTextureInfo;->glTextureInfo:Landroidx/media3/common/z;

    iget-wide v2, p1, Landroidx/media3/effect/TimedGlTextureInfo;->presentationTimeUs:J

    invoke-interface {v0, p0, v1, v2, v3}, Landroidx/media3/effect/GlShaderProgram;->queueInputFrame(Landroidx/media3/common/y;Landroidx/media3/common/z;J)V

    return-void
.end method

.method private synthetic lambda$queueInputFrame$1(Landroidx/media3/common/z;J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->consumingGlShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    iget-object p0, p0, Landroidx/media3/effect/FrameConsumptionManager;->glObjectsProvider:Landroidx/media3/common/y;

    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/media3/effect/GlShaderProgram;->queueInputFrame(Landroidx/media3/common/y;Landroidx/media3/common/z;J)V

    return-void
.end method


# virtual methods
.method public declared-synchronized getPendingFrameCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->availableFrames:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized onFlush()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->consumingGlShaderProgramInputCapacity:I

    iget-object v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->availableFrames:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized onReadyToAcceptInputFrame()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->availableFrames:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/TimedGlTextureInfo;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->consumingGlShaderProgramInputCapacity:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->consumingGlShaderProgramInputCapacity:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/media3/effect/FrameConsumptionManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v2, Landroidx/media3/effect/j;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, v0}, Landroidx/media3/effect/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    iget-object v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->availableFrames:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/TimedGlTextureInfo;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Landroidx/media3/effect/TimedGlTextureInfo;->presentationTimeUs:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    iget-object v1, p0, Landroidx/media3/effect/FrameConsumptionManager;->consumingGlShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/media3/effect/k;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Landroidx/media3/effect/k;-><init>(Landroidx/media3/effect/GlShaderProgram;I)V

    invoke-virtual {v0, v2}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    iget-object v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->availableFrames:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized queueInputFrame(Landroidx/media3/common/z;J)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->consumingGlShaderProgramInputCapacity:I

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v1, Landroidx/media3/effect/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    :try_start_1
    invoke-direct/range {v1 .. v6}, Landroidx/media3/effect/l;-><init>(Ljava/lang/Object;Landroidx/media3/common/z;JI)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    iget p0, v2, Landroidx/media3/effect/FrameConsumptionManager;->consumingGlShaderProgramInputCapacity:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v2, Landroidx/media3/effect/FrameConsumptionManager;->consumingGlShaderProgramInputCapacity:I

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, p0

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    iget-object p0, v2, Landroidx/media3/effect/FrameConsumptionManager;->availableFrames:Ljava/util/Queue;

    new-instance p1, Landroidx/media3/effect/TimedGlTextureInfo;

    invoke-direct {p1, v3, v4, v5}, Landroidx/media3/effect/TimedGlTextureInfo;-><init>(Landroidx/media3/common/z;J)V

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v2

    return-void

    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public declared-synchronized signalEndOfCurrentStream()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->availableFrames:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->availableFrames:Ljava/util/Queue;

    new-instance v1, Landroidx/media3/effect/TimedGlTextureInfo;

    sget-object v2, Landroidx/media3/common/z;->e:Landroidx/media3/common/z;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-direct {v1, v2, v3, v4}, Landroidx/media3/effect/TimedGlTextureInfo;-><init>(Landroidx/media3/common/z;J)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/FrameConsumptionManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    iget-object v1, p0, Landroidx/media3/effect/FrameConsumptionManager;->consumingGlShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/media3/effect/k;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Landroidx/media3/effect/k;-><init>(Landroidx/media3/effect/GlShaderProgram;I)V

    invoke-virtual {v0, v2}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
