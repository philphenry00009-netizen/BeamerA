.class final Landroidx/media3/effect/BitmapTextureManager;
.super Landroidx/media3/effect/TextureManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;
    }
.end annotation


# instance fields
.field private currentInputStreamEnded:Z

.field private currentSdrGlTextureInfo:Landroidx/media3/common/z;

.field private downstreamShaderProgramCapacity:I

.field private final glObjectsProvider:Landroidx/media3/common/y;

.field private isNextFrameInTexture:Z

.field private final pendingBitmaps:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private repeatingGainmapShaderProgram:Landroidx/media3/effect/RepeatingGainmapShaderProgram;

.field private final signalRepeatingSequence:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/y;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Z)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/media3/effect/TextureManager;-><init>(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V

    iput-object p1, p0, Landroidx/media3/effect/BitmapTextureManager;->glObjectsProvider:Landroidx/media3/common/y;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/BitmapTextureManager;->pendingBitmaps:Ljava/util/Queue;

    iput-boolean p3, p0, Landroidx/media3/effect/BitmapTextureManager;->signalRepeatingSequence:Z

    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/BitmapTextureManager;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/BitmapTextureManager;->lambda$release$3()V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/effect/BitmapTextureManager;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/BitmapTextureManager;->lambda$onReadyToAcceptInputFrame$0()V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/effect/BitmapTextureManager;Landroid/graphics/Bitmap;Landroidx/media3/common/x;Lv1/T;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/effect/BitmapTextureManager;->lambda$queueInputBitmap$1(Landroid/graphics/Bitmap;Landroidx/media3/common/x;Lv1/T;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/effect/BitmapTextureManager;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/BitmapTextureManager;->lambda$signalEndOfCurrentInputStream$2()V

    return-void
.end method

.method private synthetic lambda$onReadyToAcceptInputFrame$0()V
    .locals 1

    iget v0, p0, Landroidx/media3/effect/BitmapTextureManager;->downstreamShaderProgramCapacity:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/effect/BitmapTextureManager;->downstreamShaderProgramCapacity:I

    invoke-direct {p0}, Landroidx/media3/effect/BitmapTextureManager;->maybeQueueToShaderProgram()V

    return-void
.end method

.method private synthetic lambda$queueInputBitmap$1(Landroid/graphics/Bitmap;Landroidx/media3/common/x;Lv1/T;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/effect/BitmapTextureManager;->setupBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/x;Lv1/T;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/effect/BitmapTextureManager;->currentInputStreamEnded:Z

    return-void
.end method

.method private synthetic lambda$release$3()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/BitmapTextureManager;->currentSdrGlTextureInfo:Landroidx/media3/common/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/common/z;->a()V

    :cond_0
    iget-object p0, p0, Landroidx/media3/effect/BitmapTextureManager;->pendingBitmaps:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method private lambda$signalEndOfCurrentInputStream$2()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/BitmapTextureManager;->pendingBitmaps:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/effect/BitmapTextureManager;->repeatingGainmapShaderProgram:Landroidx/media3/effect/RepeatingGainmapShaderProgram;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Landroidx/media3/effect/GlShaderProgram;->signalEndOfCurrentInputStream()V

    const-string p0, "SignalEOS"

    const-wide/high16 v0, -0x8000000000000000L

    const-string v2, "BitmapTextureManager"

    invoke-static {v2, p0, v0, v1}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/effect/BitmapTextureManager;->currentInputStreamEnded:Z

    return-void
.end method

.method private maybeQueueToShaderProgram()V
    .locals 13

    iget-object v0, p0, Landroidx/media3/effect/BitmapTextureManager;->pendingBitmaps:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/media3/effect/BitmapTextureManager;->downstreamShaderProgramCapacity:I

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/BitmapTextureManager;->pendingBitmaps:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;

    invoke-static {v0}, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->access$000(Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;)Landroidx/media3/common/x;

    move-result-object v1

    invoke-static {v0}, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->access$100(Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;)Lv1/T;

    move-result-object v2

    invoke-static {v0}, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->access$100(Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;)Lv1/T;

    move-result-object v3

    invoke-interface {v3}, Lv1/T;->hasNext()Z

    move-result v3

    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    invoke-static {v0}, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->access$000(Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;)Landroidx/media3/common/x;

    move-result-object v3

    iget-wide v3, v3, Landroidx/media3/common/x;->b:J

    invoke-interface {v2}, Lv1/T;->next()J

    move-result-wide v5

    add-long v9, v5, v3

    iget-boolean v2, p0, Landroidx/media3/effect/BitmapTextureManager;->isNextFrameInTexture:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iput-boolean v3, p0, Landroidx/media3/effect/BitmapTextureManager;->isNextFrameInTexture:Z

    iget-object v2, v0, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, v1, v2}, Landroidx/media3/effect/BitmapTextureManager;->updateCurrentGlTextureInfo(Landroidx/media3/common/x;Landroid/graphics/Bitmap;)V

    :cond_1
    iget v2, p0, Landroidx/media3/effect/BitmapTextureManager;->downstreamShaderProgramCapacity:I

    sub-int/2addr v2, v3

    iput v2, p0, Landroidx/media3/effect/BitmapTextureManager;->downstreamShaderProgramCapacity:I

    iget-object v2, p0, Landroidx/media3/effect/BitmapTextureManager;->repeatingGainmapShaderProgram:Landroidx/media3/effect/RepeatingGainmapShaderProgram;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Landroidx/media3/effect/BitmapTextureManager;->glObjectsProvider:Landroidx/media3/common/y;

    iget-object v4, p0, Landroidx/media3/effect/BitmapTextureManager;->currentSdrGlTextureInfo:Landroidx/media3/common/z;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v3, v4, v9, v10}, Landroidx/media3/effect/GlShaderProgram;->queueInputFrame(Landroidx/media3/common/y;Landroidx/media3/common/z;J)V

    iget-object v2, v1, Landroidx/media3/common/x;->a:Landroidx/media3/common/w;

    iget v2, v2, Landroidx/media3/common/w;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, Landroidx/media3/common/x;->a:Landroidx/media3/common/w;

    iget v1, v1, Landroidx/media3/common/w;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v12

    const-string v7, "VideoFrameProcessor"

    const-string v8, "QueueBitmap"

    const-string v11, "%dx%d"

    invoke-static/range {v7 .. v12}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->access$100(Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;)Lv1/T;

    move-result-object v0

    invoke-interface {v0}, Lv1/T;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/effect/BitmapTextureManager;->isNextFrameInTexture:Z

    iget-object v1, p0, Landroidx/media3/effect/BitmapTextureManager;->pendingBitmaps:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;

    iget-object v1, v1, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v1, p0, Landroidx/media3/effect/BitmapTextureManager;->pendingBitmaps:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/media3/effect/BitmapTextureManager;->currentInputStreamEnded:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/effect/BitmapTextureManager;->repeatingGainmapShaderProgram:Landroidx/media3/effect/RepeatingGainmapShaderProgram;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Landroidx/media3/effect/GlShaderProgram;->signalEndOfCurrentInputStream()V

    const-string v1, "SignalEOS"

    const-wide/high16 v2, -0x8000000000000000L

    const-string v4, "BitmapTextureManager"

    invoke-static {v4, v1, v2, v3}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;J)V

    iput-boolean v0, p0, Landroidx/media3/effect/BitmapTextureManager;->currentInputStreamEnded:Z

    :cond_2
    :goto_0
    return-void
.end method

.method private setupBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/x;Lv1/T;)V
    .locals 2

    invoke-interface {p3}, Lv1/T;->hasNext()Z

    move-result v0

    const-string v1, "Bitmap queued but no timestamps provided."

    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->k(Ljava/lang/Object;Z)V

    iget-object v0, p0, Landroidx/media3/effect/BitmapTextureManager;->pendingBitmaps:Ljava/util/Queue;

    new-instance v1, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;

    invoke-direct {v1, p1, p2, p3}, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;-><init>(Landroid/graphics/Bitmap;Landroidx/media3/common/x;Lv1/T;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/media3/effect/BitmapTextureManager;->maybeQueueToShaderProgram()V

    return-void
.end method

.method private updateCurrentGlTextureInfo(Landroidx/media3/common/x;Landroid/graphics/Bitmap;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/BitmapTextureManager;->currentSdrGlTextureInfo:Landroidx/media3/common/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/common/z;->a()V

    :cond_0
    invoke-static {}, Lv1/a;->u()I

    move-result v0

    invoke-static {p2, v0}, Lv1/a;->H(Landroid/graphics/Bitmap;I)V

    new-instance v1, Landroidx/media3/common/z;

    iget-object p1, p1, Landroidx/media3/common/x;->a:Landroidx/media3/common/w;

    iget v2, p1, Landroidx/media3/common/w;->v:I

    iget p1, p1, Landroidx/media3/common/w;->w:I

    const/4 v3, -0x1

    invoke-direct {v1, v0, v3, v2, p1}, Landroidx/media3/common/z;-><init>(IIII)V

    iput-object v1, p0, Landroidx/media3/effect/BitmapTextureManager;->currentSdrGlTextureInfo:Landroidx/media3/common/z;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p1, v0, :cond_1

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j;->u(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/effect/BitmapTextureManager;->repeatingGainmapShaderProgram:Landroidx/media3/effect/RepeatingGainmapShaderProgram;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j;->d(Ljava/lang/Object;)Landroid/graphics/Gainmap;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/media3/effect/GainmapShaderProgram;->setGainmap(Landroid/graphics/Gainmap;)V

    :cond_1
    iget-boolean p1, p0, Landroidx/media3/effect/BitmapTextureManager;->signalRepeatingSequence:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Landroidx/media3/effect/BitmapTextureManager;->repeatingGainmapShaderProgram:Landroidx/media3/effect/RepeatingGainmapShaderProgram;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Landroidx/media3/effect/RepeatingFrameShaderProgram;->signalNewRepeatingFrameSequence()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public flush()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/BitmapTextureManager;->pendingBitmaps:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/effect/BitmapTextureManager;->isNextFrameInTexture:Z

    iput-boolean v0, p0, Landroidx/media3/effect/BitmapTextureManager;->currentInputStreamEnded:Z

    iput v0, p0, Landroidx/media3/effect/BitmapTextureManager;->downstreamShaderProgramCapacity:I

    iget-object v0, p0, Landroidx/media3/effect/BitmapTextureManager;->currentSdrGlTextureInfo:Landroidx/media3/common/z;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/common/z;->a()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/effect/BitmapTextureManager;->currentSdrGlTextureInfo:Landroidx/media3/common/z;

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p0

    throw p0

    :cond_0
    :goto_0
    invoke-super {p0}, Landroidx/media3/effect/TextureManager;->flush()V

    return-void
.end method

.method public getPendingFrameCount()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onReadyToAcceptInputFrame()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/TextureManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v1, Landroidx/media3/effect/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/media3/effect/b;-><init>(Landroidx/media3/effect/BitmapTextureManager;I)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void
.end method

.method public queueInputBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/x;Lv1/T;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/TextureManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v1, Landroidx/media3/effect/c;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media3/effect/c;-><init>(Landroidx/media3/effect/BitmapTextureManager;Landroid/graphics/Bitmap;Landroidx/media3/common/x;Lv1/T;)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/TextureManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v1, Landroidx/media3/effect/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroidx/media3/effect/b;-><init>(Landroidx/media3/effect/BitmapTextureManager;I)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void
.end method

.method public setSamplingGlShaderProgram(Landroidx/media3/effect/GlShaderProgram;)V
    .locals 1

    instance-of v0, p1, Landroidx/media3/effect/RepeatingGainmapShaderProgram;

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/effect/BitmapTextureManager;->downstreamShaderProgramCapacity:I

    check-cast p1, Landroidx/media3/effect/RepeatingGainmapShaderProgram;

    iput-object p1, p0, Landroidx/media3/effect/BitmapTextureManager;->repeatingGainmapShaderProgram:Landroidx/media3/effect/RepeatingGainmapShaderProgram;

    return-void
.end method

.method public signalEndOfCurrentInputStream()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/TextureManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v1, Landroidx/media3/effect/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/media3/effect/b;-><init>(Landroidx/media3/effect/BitmapTextureManager;I)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void
.end method
