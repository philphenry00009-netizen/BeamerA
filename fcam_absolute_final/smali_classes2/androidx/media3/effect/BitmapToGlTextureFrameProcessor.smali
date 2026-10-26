.class final Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/FrameProcessor;
.implements Landroidx/media3/effect/GlShaderProgram$OutputListener;
.implements Landroidx/media3/effect/GlShaderProgram$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/effect/FrameProcessor<",
        "Landroidx/media3/effect/BitmapFrame;",
        "Landroidx/media3/effect/GlTextureFrame;",
        ">;",
        "Landroidx/media3/effect/GlShaderProgram$OutputListener;",
        "Landroidx/media3/effect/GlShaderProgram$ErrorListener;"
    }
.end annotation


# instance fields
.field private final currentInputFrame:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/media3/effect/BitmapFrame;",
            ">;"
        }
    .end annotation
.end field

.field private downstreamConsumer:Landroidx/media3/effect/FrameConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/effect/FrameConsumer<",
            "Landroidx/media3/effect/GlTextureFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final glThreadExecutorService:Lcom/google/common/util/concurrent/V;

.field private final inputConsumer:Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;

.field private final isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final onErrorCallback:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/util/Pair<",
            "Ljava/util/concurrent/Executor;",
            "Lv1/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private final outputColorInfo:Landroidx/media3/common/n;

.field private final processedFrames:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/effect/GlTextureFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final samplingGlShaderProgram:Landroidx/media3/effect/GlShaderProgram;

.field private final textureManager:Landroidx/media3/effect/TextureManager;


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/V;Landroidx/media3/effect/TextureManager;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/common/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/V;

    iput-object p2, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->textureManager:Landroidx/media3/effect/TextureManager;

    iput-object p3, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->samplingGlShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    iput-object p4, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->outputColorInfo:Landroidx/media3/common/n;

    new-instance p1, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;

    invoke-direct {p1, p0}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;-><init>(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;)V

    iput-object p1, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->inputConsumer:Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->processedFrames:Ljava/util/Queue;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->currentInputFrame:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->onErrorCallback:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;Landroidx/media3/effect/FrameConsumer;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->lambda$setOutputAsync$0(Landroidx/media3/effect/FrameConsumer;)V

    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$200(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->currentInputFrame:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic access$300(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;)Landroidx/media3/effect/TextureManager;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->textureManager:Landroidx/media3/effect/TextureManager;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->lambda$releaseAsync$1()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/util/Pair;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->lambda$onError$2(Landroid/util/Pair;Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/google/common/util/concurrent/V;Landroidx/media3/common/y;Landroidx/media3/common/n;Landroidx/media3/common/n;Lv1/m;)Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/util/concurrent/V;",
            "Landroidx/media3/common/y;",
            "Landroidx/media3/common/n;",
            "Landroidx/media3/common/n;",
            "Lv1/m;",
            ")",
            "Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 2
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/media3/effect/g;

    const/4 v2, 0x0

    invoke-direct {v1, p5, v2}, Landroidx/media3/effect/g;-><init>(Ljava/lang/Object;I)V

    const/4 p5, 0x0

    invoke-direct {v0, p1, p5, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;-><init>(Ljava/util/concurrent/ExecutorService;ZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor$ErrorListener;)V

    .line 3
    new-instance v1, Landroidx/media3/effect/BitmapTextureManager;

    invoke-direct {v1, p2, v0, p5}, Landroidx/media3/effect/BitmapTextureManager;-><init>(Landroidx/media3/common/y;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Z)V

    const/4 p2, 0x2

    .line 4
    invoke-static {p0, p3, p4, p5, p2}, Landroidx/media3/effect/DefaultShaderProgram;->createWithInternalSampler(Landroid/content/Context;Landroidx/media3/common/n;Landroidx/media3/common/n;II)Landroidx/media3/effect/DefaultShaderProgram;

    move-result-object p0

    .line 5
    invoke-static {p1, v1, p0, p4}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->create(Lcom/google/common/util/concurrent/V;Landroidx/media3/effect/TextureManager;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/common/n;)Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/google/common/util/concurrent/V;Landroidx/media3/effect/TextureManager;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/common/n;)Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;
    .locals 1

    .line 6
    new-instance v0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;-><init>(Lcom/google/common/util/concurrent/V;Landroidx/media3/effect/TextureManager;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/common/n;)V

    .line 7
    invoke-virtual {p1, p2}, Landroidx/media3/effect/TextureManager;->setSamplingGlShaderProgram(Landroidx/media3/effect/GlShaderProgram;)V

    .line 8
    invoke-interface {p2, v0}, Landroidx/media3/effect/GlShaderProgram;->setOutputListener(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V

    .line 9
    invoke-interface {p2, p1}, Landroidx/media3/effect/GlShaderProgram;->setInputListener(Landroidx/media3/effect/GlShaderProgram$InputListener;)V

    return-object v0
.end method

.method public static synthetic d(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->maybeDrainProcessedFrames()V

    return-void
.end method

.method private static synthetic lambda$onError$2(Landroid/util/Pair;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lv1/m;

    invoke-interface {p0, p1}, Lv1/m;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$releaseAsync$1()Ljava/lang/Void;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->releaseInternal()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$setOutputAsync$0(Landroidx/media3/effect/FrameConsumer;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->setOutputInternal(Landroidx/media3/effect/FrameConsumer;)V

    return-void
.end method

.method private maybeDrainProcessedFrames()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->processedFrames:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/GlTextureFrame;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->downstreamConsumer:Landroidx/media3/effect/FrameConsumer;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Landroidx/media3/effect/FrameConsumer;->queueFrame(Landroidx/media3/effect/Frame;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->processedFrames:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->processedFrames:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/GlTextureFrame;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private releaseInternal()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->currentInputFrame:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/BitmapFrame;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/media3/effect/BitmapFrame;->release(Landroidx/media3/effect/SyncFenceCompat;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->processedFrames:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/GlTextureFrame;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/media3/effect/GlTextureFrame;->release(Landroidx/media3/effect/SyncFenceCompat;)V

    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->processedFrames:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/GlTextureFrame;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->textureManager:Landroidx/media3/effect/TextureManager;

    invoke-virtual {v0}, Landroidx/media3/effect/TextureManager;->release()V

    iget-object p0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->samplingGlShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    invoke-interface {p0}, Landroidx/media3/effect/GlShaderProgram;->release()V

    return-void
.end method

.method private setOutputInternal(Landroidx/media3/effect/FrameConsumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/FrameConsumer<",
            "Landroidx/media3/effect/GlTextureFrame;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->downstreamConsumer:Landroidx/media3/effect/FrameConsumer;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/effect/FrameConsumer;->clearOnCapacityAvailableCallback()V

    :cond_1
    iput-object p1, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->downstreamConsumer:Landroidx/media3/effect/FrameConsumer;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/V;

    new-instance v1, Landroidx/media3/effect/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/media3/effect/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0, v1}, Landroidx/media3/effect/FrameConsumer;->setOnCapacityAvailableCallback(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public clearOnErrorCallback()V
    .locals 1

    iget-object p0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->onErrorCallback:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public getInput()Landroidx/media3/effect/FrameConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media3/effect/FrameConsumer<",
            "Landroidx/media3/effect/BitmapFrame;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-object p0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->inputConsumer:Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;

    return-object p0
.end method

.method public onCurrentOutputStreamEnded()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->currentInputFrame:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/BitmapFrame;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/media3/effect/BitmapFrame;->release(Landroidx/media3/effect/SyncFenceCompat;)V

    :cond_0
    iget-object p0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->inputConsumer:Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;

    invoke-static {p0}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;->access$000(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$InputConsumer;)V

    return-void
.end method

.method public onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    iget-object p0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->onErrorCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    if-eqz p0, :cond_0

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/media3/effect/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/effect/f;-><init>(Landroid/util/Pair;Landroidx/media3/common/VideoFrameProcessingException;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onOutputFrameAvailable(Landroidx/media3/common/z;J)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->currentInputFrame:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/BitmapFrame;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    invoke-virtual {v0}, Landroidx/media3/effect/BitmapFrame;->getMetadata()Landroidx/media3/effect/BitmapFrame$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/effect/BitmapFrame$Metadata;->getFormat()Landroidx/media3/common/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/w;->a()Landroidx/media3/common/v;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->outputColorInfo:Landroidx/media3/common/n;

    iput-object v1, v0, Landroidx/media3/common/v;->D:Landroidx/media3/common/n;

    new-instance v1, Landroidx/media3/common/w;

    invoke-direct {v1, v0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    new-instance v0, Landroidx/media3/effect/GlTextureFrame$Builder;

    iget-object v2, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/V;

    iget-object v3, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->samplingGlShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/media3/effect/i;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Landroidx/media3/effect/i;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v2, v4}, Landroidx/media3/effect/GlTextureFrame$Builder;-><init>(Landroidx/media3/common/z;Ljava/util/concurrent/Executor;Lv1/m;)V

    invoke-virtual {v0, p2, p3}, Landroidx/media3/effect/GlTextureFrame$Builder;->setPresentationTimeUs(J)Landroidx/media3/effect/GlTextureFrame$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/media3/effect/GlTextureFrame$Builder;->setFormat(Landroidx/media3/common/w;)Landroidx/media3/effect/GlTextureFrame$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/effect/GlTextureFrame$Builder;->build()Landroidx/media3/effect/GlTextureFrame;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->processedFrames:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->maybeDrainProcessedFrames()V

    return-void
.end method

.method public releaseAsync()Lcom/google/common/util/concurrent/U;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/U;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/common/util/concurrent/P;->p:Lcom/google/common/util/concurrent/P;

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/V;

    new-instance v1, Landroidx/media3/effect/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/media3/effect/e;-><init>(Landroidx/media3/effect/FrameProcessor;I)V

    check-cast v0, Lcom/google/common/util/concurrent/m;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/m;->g(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/U;

    move-result-object p0

    return-object p0
.end method

.method public setOnErrorCallback(Ljava/util/concurrent/Executor;Lv1/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lv1/m;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->onErrorCallback:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public setOutputAsync(Landroidx/media3/effect/FrameConsumer;)Lcom/google/common/util/concurrent/U;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/FrameConsumer<",
            "Landroidx/media3/effect/GlTextureFrame;",
            ">;)",
            "Lcom/google/common/util/concurrent/U;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    new-instance v0, Landroidx/media3/effect/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/effect/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/V;

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/c0;->r(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/c0;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method
