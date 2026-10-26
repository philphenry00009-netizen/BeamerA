.class final Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink;
.implements Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InputVideoSink"
.end annotation


# static fields
.field private static final MAX_CONSECUTIVE_FRAMES_TO_DROP:I = 0x2


# instance fields
.field private consecutiveDroppedFrames:I

.field private inputBufferTimestampAdjustmentUs:J

.field private inputFormat:Landroidx/media3/common/w;

.field private final inputIndex:I

.field private inputType:I

.field private isInitialized:Z

.field private lastFramePresentationTimeUs:J

.field private listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

.field private listenerExecutor:Ljava/util/concurrent/Executor;

.field private signaledEndOfStream:Z

.field final synthetic this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

.field private videoEffects:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/t;",
            ">;"
        }
    .end annotation
.end field

.field private final videoFrameProcessorMaxPendingFrameCount:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputIndex:I

    invoke-static {p2}, Lv1/V;->I(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    iput p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->videoFrameProcessorMaxPendingFrameCount:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->videoEffects:Lcom/google/common/collect/ImmutableList;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->lastFramePresentationTimeUs:J

    sget-object p1, Landroidx/media3/exoplayer/video/VideoSink$Listener;->NO_OP:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    invoke-static {}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1000()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->listenerExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/common/N0;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->lambda$onVideoSizeChanged$0(Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/common/N0;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->lambda$onError$1(Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method private lambda$onError$1(Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputFormat:Landroidx/media3/common/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p2, p0}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/w;)V

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/video/VideoSink$Listener;->onError(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V

    return-void
.end method

.method private static synthetic lambda$onVideoSizeChanged$0(Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/common/N0;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$Listener;->onVideoSizeChanged(Landroidx/media3/common/N0;)V

    return-void
.end method

.method private registerInputStream(Landroidx/media3/common/w;)V
    .locals 8

    invoke-virtual {p1}, Landroidx/media3/common/w;->a()Landroidx/media3/common/v;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    iget-object p1, p1, Landroidx/media3/common/w;->E:Landroidx/media3/common/n;

    invoke-static {v1, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$3000(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Landroidx/media3/common/n;)Landroidx/media3/common/n;

    move-result-object p1

    iput-object p1, v0, Landroidx/media3/common/v;->D:Landroidx/media3/common/n;

    new-instance v4, Landroidx/media3/common/w;

    invoke-direct {v4, v0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    iget p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputType:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$800(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Landroidx/media3/common/M0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputIndex:I

    iget-object v5, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->videoEffects:Lcom/google/common/collect/ImmutableList;

    const-wide/16 v6, 0x0

    invoke-interface/range {v1 .. v7}, Landroidx/media3/common/M0;->registerInputStream(IILandroidx/media3/common/w;Ljava/util/List;J)V

    return-void
.end method


# virtual methods
.method public allowReleaseFirstFrameBeforeStarted()V
    .locals 10

    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$2000(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Lv1/P;

    move-result-object v0

    invoke-virtual {v0}, Lv1/P;->h()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$2100(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)V

    return-void

    :cond_0
    new-instance v0, Lv1/P;

    invoke-direct {v0}, Lv1/P;-><init>()V

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {v3}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$2000(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Lv1/P;

    move-result-object v3

    invoke-virtual {v3}, Lv1/P;->h()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {v3}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$2000(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Lv1/P;

    move-result-object v3

    invoke-virtual {v3}, Lv1/P;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_3

    iget v2, v3, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;->firstFrameReleaseInstruction:I

    if-eqz v2, :cond_2

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {v2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$2100(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v4, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;

    iget-wide v5, v3, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;->startPositionUs:J

    const/4 v7, 0x0

    iget-wide v8, v3, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;->fromTimestampUs:J

    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;-><init>(JIJ)V

    move-object v3, v4

    :goto_2
    const/4 v2, 0x0

    :cond_3
    iget-wide v4, v3, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;->fromTimestampUs:J

    invoke-virtual {v0, v3, v4, v5}, Lv1/P;->a(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {p0, v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$2002(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Lv1/P;)Lv1/P;

    return-void
.end method

.method public clearOutputSurfaceInfo()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->clearOutputSurfaceInfo()V

    return-void
.end method

.method public flush(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$800(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Landroidx/media3/common/M0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroidx/media3/common/M0;->flush()V

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->lastFramePresentationTimeUs:J

    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1400(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->signaledEndOfStream:Z

    return-void
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->isInitialized()Z

    move-result v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$800(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Landroidx/media3/common/M0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputIndex:I

    invoke-interface {v0, p0}, Landroidx/media3/common/M0;->getInputSurface(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public handleInputBitmap(Landroid/graphics/Bitmap;Lv1/T;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->isInitialized()Z

    move-result v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$2700(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ShiftingTimestampIterator;

    iget-wide v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputBufferTimestampAdjustmentUs:J

    invoke-direct {v0, p2, v2, v3}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ShiftingTimestampIterator;-><init>(Lv1/T;J)V

    iget-object p2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {p2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$800(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Landroidx/media3/common/M0;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputIndex:I

    invoke-interface {p2, v2, p1, v0}, Landroidx/media3/common/M0;->queueInputBitmap(ILandroid/graphics/Bitmap;Lv1/T;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Lv1/T;->getLastTimestampUs()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->lastFramePresentationTimeUs:J

    return v2
.end method

.method public handleInputFrame(JLandroidx/media3/exoplayer/video/VideoSink$VideoFrameHandler;)Z
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->isInitialized()Z

    move-result v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputBufferTimestampAdjustmentUs:J

    add-long/2addr p1, v0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$2500(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/VideoFrameReleaseEarlyTimeForecaster;->predictEarlyUs(J)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {v4}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$2600(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)J

    move-result-wide v6

    cmp-long v2, v6, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {v2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$2600(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->consecutiveDroppedFrames:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    add-int/2addr v0, v5

    iput v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->consecutiveDroppedFrames:I

    invoke-interface {p3}, Landroidx/media3/exoplayer/video/VideoSink$VideoFrameHandler;->skip()V

    return v5

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$2700(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$800(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Landroidx/media3/common/M0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputIndex:I

    invoke-interface {v0, v2}, Landroidx/media3/common/M0;->getPendingInputFrameCount(I)I

    move-result v0

    iget v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->videoFrameProcessorMaxPendingFrameCount:I

    if-lt v0, v2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$800(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Landroidx/media3/common/M0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputIndex:I

    invoke-interface {v0, v2}, Landroidx/media3/common/M0;->registerInputFrame(I)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->lastFramePresentationTimeUs:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr p1, v2

    invoke-interface {p3, p1, p2}, Landroidx/media3/exoplayer/video/VideoSink$VideoFrameHandler;->render(J)V

    iput v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->consecutiveDroppedFrames:I

    return v5
.end method

.method public initialize(Landroidx/media3/common/w;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->isInitialized()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    iget v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputIndex:I

    invoke-static {v0, p1, v1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1200(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Landroidx/media3/common/w;I)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->isInitialized:Z

    return p1
.end method

.method public isEnded()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1800(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isInitialized()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->isInitialized:Z

    return p0
.end method

.method public isReady(Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->isInitialized()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1500(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Z)Z

    move-result p0

    return p0
.end method

.method public join(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1100(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$2900(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Z)V

    :cond_0
    return-void
.end method

.method public onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->listenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/media3/exoplayer/video/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0, p1}, Landroidx/media3/exoplayer/video/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFirstFrameRendered()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->listenerExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/media3/exoplayer/video/h;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/video/h;-><init>(Landroidx/media3/exoplayer/video/VideoSink$Listener;I)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFrameAvailableForRendering()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->listenerExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/media3/exoplayer/video/h;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/video/h;-><init>(Landroidx/media3/exoplayer/video/VideoSink$Listener;I)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFrameDropped()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->listenerExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/media3/exoplayer/video/h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/video/h;-><init>(Landroidx/media3/exoplayer/video/VideoSink$Listener;I)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInputStreamChanged(ILandroidx/media3/common/w;JILjava/util/List;)V
    .locals 6
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

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->isInitialized()Z

    move-result v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    invoke-static {p6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p6

    iput-object p6, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->videoEffects:Lcom/google/common/collect/ImmutableList;

    iput p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputType:I

    iput-object p2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputFormat:Landroidx/media3/common/w;

    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1602(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;J)J

    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    const/4 p6, 0x0

    invoke-static {p1, p6}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1902(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Z)Z

    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->registerInputStream(Landroidx/media3/common/w;)V

    iget-wide p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->lastFramePresentationTimeUs:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p6, 0x1

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1100(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputIndex:I

    if-nez p1, :cond_1

    if-eqz p6, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    if-eqz p6, :cond_3

    const-wide/high16 p1, -0x4000000000000000L    # -2.0

    :goto_1
    move-wide v4, p1

    goto :goto_2

    :cond_3
    iget-wide p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->lastFramePresentationTimeUs:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    goto :goto_1

    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$2000(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Lv1/P;

    move-result-object p1

    new-instance v0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;

    iget-wide v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputBufferTimestampAdjustmentUs:J

    add-long/2addr v1, p3

    move v3, p5

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;-><init>(JIJ)V

    invoke-virtual {p1, v0, v4, v5}, Lv1/P;->a(Ljava/lang/Object;J)V

    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media3/common/N0;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->listenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/media3/exoplayer/video/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p1}, Landroidx/media3/exoplayer/video/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public redraw()V
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->signaledEndOfStream:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {v1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1300(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)J

    move-result-wide v1

    iget-object v3, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1400(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Z)V

    iget-object v3, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {v3}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$800(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Landroidx/media3/common/M0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Landroidx/media3/common/M0;->redraw()V

    iget-object v3, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {v3, v1, v2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1302(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;J)J

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->signalEndOfCurrentInputStream()V

    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->release()V

    return-void
.end method

.method public render(JJ)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    iget-wide v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputBufferTimestampAdjustmentUs:J

    add-long/2addr p1, v1

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$2800(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;JJ)V

    return-void
.end method

.method public setBufferTimestampAdjustmentUs(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputBufferTimestampAdjustmentUs:J

    return-void
.end method

.method public setChangeFrameRateStrategy(I)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputIndex:I

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$2400(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;I)V

    :cond_0
    return-void
.end method

.method public setListener(Landroidx/media3/exoplayer/video/VideoSink$Listener;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->listenerExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public setOutputSurfaceInfo(Landroid/view/Surface;Lv1/E;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->setOutputSurfaceInfo(Landroid/view/Surface;Lv1/E;)V

    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputIndex:I

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$2300(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;F)V

    :cond_0
    return-void
.end method

.method public setVideoEffects(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/t;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->videoEffects:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->videoEffects:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputFormat:Landroidx/media3/common/w;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->registerInputStream(Landroidx/media3/common/w;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputIndex:I

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$2200(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V

    :cond_0
    return-void
.end method

.method public signalEndOfCurrentInputStream()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    iget-wide v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->lastFramePresentationTimeUs:J

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1602(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;J)J

    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1300(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {v2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1600(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1700(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)V

    :cond_0
    return-void
.end method

.method public signalEndOfInput()V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->signaledEndOfStream:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$800(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Landroidx/media3/common/M0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputIndex:I

    invoke-interface {v0, v1}, Landroidx/media3/common/M0;->signalEndOfInput(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->signaledEndOfStream:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public startRendering()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1100(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->startRendering()V

    :cond_0
    return-void
.end method

.method public stopRendering()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1100(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->stopRendering()V

    :cond_0
    return-void
.end method
