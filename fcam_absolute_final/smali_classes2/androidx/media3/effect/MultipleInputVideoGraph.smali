.class public final Landroidx/media3/effect/MultipleInputVideoGraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/M0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/MultipleInputVideoGraph$SingleContextGlObjectsProvider;,
        Landroidx/media3/effect/MultipleInputVideoGraph$CompositorOutputTextureRelease;,
        Landroidx/media3/effect/MultipleInputVideoGraph$Factory;
    }
.end annotation


# static fields
.field private static final COMPOSITOR_TEXTURE_OUTPUT_CAPACITY:I = 0x1

.field private static final PRE_COMPOSITOR_TEXTURE_OUTPUT_CAPACITY:I = 0x2

.field private static final RELEASE_WAIT_TIME_MS:J = 0x3e8L

.field private static final SHARED_EXECUTOR_NAME:Ljava/lang/String; = "Effect:MultipleInputVideoGraph:Thread"

.field private static final TAG:Ljava/lang/String; = "MultiInputVG"


# instance fields
.field private compositionEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/t;",
            ">;"
        }
    .end annotation
.end field

.field private compositionVideoFrameProcessor:Landroidx/media3/common/J0;

.field private compositorEnded:Z

.field private compositorOutputSize:Lv1/E;

.field private final compositorOutputTextureReleases:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/effect/MultipleInputVideoGraph$CompositorOutputTextureRelease;",
            ">;"
        }
    .end annotation
.end field

.field private final compositorOutputTextures:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/effect/TimedGlTextureInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final debugViewProvider:Landroidx/media3/common/p;

.field private final glObjectsProvider:Landroidx/media3/common/y;

.field private volatile hasProducedFrameWithTimestampZero:Z

.field private lastRenderedPresentationTimeUs:J

.field private final listener:Landroidx/media3/common/L0;

.field private final listenerExecutor:Ljava/util/concurrent/Executor;

.field private final outputColorInfo:Landroidx/media3/common/n;

.field private final preProcessors:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/common/J0;",
            ">;"
        }
    .end annotation
.end field

.field private released:Z

.field private final renderFramesAutomatically:Z

.field private final sharedExecutorService:Ljava/util/concurrent/ExecutorService;

.field private videoCompositor:Landroidx/media3/effect/VideoCompositor;

.field private videoCompositorSettings:Landroidx/media3/common/F0;

.field private final videoFrameProcessorFactory:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroidx/media3/common/H0;Landroidx/media3/common/n;Landroidx/media3/common/p;Landroidx/media3/common/L0;Ljava/util/concurrent/Executor;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    instance-of v0, p2, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    .line 4
    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->outputColorInfo:Landroidx/media3/common/n;

    .line 6
    iput-object p4, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->debugViewProvider:Landroidx/media3/common/p;

    .line 7
    iput-object p5, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->listener:Landroidx/media3/common/L0;

    .line 8
    iput-object p6, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 9
    iput-boolean p7, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->renderFramesAutomatically:Z

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p3, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->lastRenderedPresentationTimeUs:J

    .line 11
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->preProcessors:Landroid/util/SparseArray;

    .line 12
    sget-object p1, Lv1/V;->a:Ljava/lang/String;

    .line 13
    new-instance p1, Lv1/U;

    const-string p3, "Effect:MultipleInputVideoGraph:Thread"

    invoke-direct {p1, p3}, Lv1/U;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->sharedExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 15
    new-instance p3, Landroidx/media3/effect/MultipleInputVideoGraph$SingleContextGlObjectsProvider;

    invoke-direct {p3}, Landroidx/media3/effect/MultipleInputVideoGraph$SingleContextGlObjectsProvider;-><init>()V

    iput-object p3, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->glObjectsProvider:Landroidx/media3/common/y;

    .line 16
    check-cast p2, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    .line 17
    invoke-virtual {p2}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->buildUpon()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    move-result-object p2

    .line 18
    invoke-virtual {p2, p3}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->setGlObjectsProvider(Landroidx/media3/common/y;)Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->setExecutorService(Ljava/util/concurrent/ExecutorService;)Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->videoFrameProcessorFactory:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    .line 21
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorOutputTextures:Ljava/util/Queue;

    .line 22
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorOutputTextureReleases:Landroid/util/SparseArray;

    .line 23
    sget-object p1, Lv1/E;->c:Lv1/E;

    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorOutputSize:Lv1/E;

    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositionEffects:Ljava/util/List;

    .line 25
    sget-object p1, Landroidx/media3/common/F0;->m:LX6/a;

    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->videoCompositorSettings:Landroidx/media3/common/F0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/media3/common/H0;Landroidx/media3/common/n;Landroidx/media3/common/p;Landroidx/media3/common/L0;Ljava/util/concurrent/Executor;ZLandroidx/media3/effect/MultipleInputVideoGraph$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/media3/effect/MultipleInputVideoGraph;-><init>(Landroid/content/Context;Landroidx/media3/common/H0;Landroidx/media3/common/n;Landroidx/media3/common/p;Landroidx/media3/common/L0;Ljava/util/concurrent/Executor;Z)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/MultipleInputVideoGraph;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/effect/MultipleInputVideoGraph;->onCompositionVideoFrameProcessorInputFrameProcessed(IJ)V

    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/effect/MultipleInputVideoGraph;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/MultipleInputVideoGraph;->queueCompositionOutputInternal()V

    return-void
.end method

.method public static synthetic access$200(Landroidx/media3/effect/MultipleInputVideoGraph;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->listenerExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic access$302(Landroidx/media3/effect/MultipleInputVideoGraph;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->hasProducedFrameWithTimestampZero:Z

    return p1
.end method

.method public static synthetic access$400(Landroidx/media3/effect/MultipleInputVideoGraph;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->lastRenderedPresentationTimeUs:J

    return-wide v0
.end method

.method public static synthetic access$402(Landroidx/media3/effect/MultipleInputVideoGraph;J)J
    .locals 0

    iput-wide p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->lastRenderedPresentationTimeUs:J

    return-wide p1
.end method

.method public static synthetic access$500(Landroidx/media3/effect/MultipleInputVideoGraph;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph;->handleVideoFrameProcessingException(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic access$600(Landroidx/media3/effect/MultipleInputVideoGraph;)Landroidx/media3/common/L0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->listener:Landroidx/media3/common/L0;

    return-object p0
.end method

.method public static synthetic access$700(Landroidx/media3/effect/MultipleInputVideoGraph;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/MultipleInputVideoGraph;->onVideoCompositorEnded()V

    return-void
.end method

.method public static synthetic access$800(Landroidx/media3/effect/MultipleInputVideoGraph;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph;->onPreProcessingVideoFrameProcessorEnded(I)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/effect/MultipleInputVideoGraph;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph;->lambda$handleVideoFrameProcessingException$2(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/effect/MultipleInputVideoGraph;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/MultipleInputVideoGraph;->lambda$release$1()V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/effect/MultipleInputVideoGraph;ILandroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/z;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/media3/effect/MultipleInputVideoGraph;->lambda$registerInput$0(ILandroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/z;JJ)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/effect/MultipleInputVideoGraph;Landroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/z;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/media3/effect/MultipleInputVideoGraph;->processCompositorOutputTexture(Landroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/z;JJ)V

    return-void
.end method

.method private getProcessor(I)Landroidx/media3/common/J0;
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->preProcessors:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lv1/V;->l(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->preProcessors:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/common/J0;

    return-object p0
.end method

.method private handleVideoFrameProcessingException(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->listenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/media3/effect/h;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/effect/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$handleVideoFrameProcessingException$2(Ljava/lang/Exception;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->listener:Landroidx/media3/common/L0;

    instance-of v0, p1, Landroidx/media3/common/VideoFrameProcessingException;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/media3/common/VideoFrameProcessingException;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Landroidx/media3/common/L0;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method private synthetic lambda$registerInput$0(ILandroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/z;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/media3/effect/MultipleInputVideoGraph;->queuePreProcessingOutputToCompositor(ILandroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/z;J)V

    return-void
.end method

.method private synthetic lambda$release$1()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->glObjectsProvider:Landroidx/media3/common/y;

    invoke-static {}, Lv1/a;->y()Landroid/opengl/EGLDisplay;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/media3/common/y;->release(Landroid/opengl/EGLDisplay;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "MultiInputVG"

    const-string v1, "Error releasing GlObjectsProvider"

    invoke-static {v0, v1, p0}, Lv1/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private onCompositionVideoFrameProcessorInputFrameProcessed(IJ)V
    .locals 0

    iget-object p2, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorOutputTextureReleases:Landroid/util/SparseArray;

    invoke-static {p2, p1}, Lv1/V;->l(Landroid/util/SparseArray;I)Z

    move-result p2

    invoke-static {p2}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-object p2, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorOutputTextureReleases:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/effect/MultipleInputVideoGraph$CompositorOutputTextureRelease;

    invoke-virtual {p2}, Landroidx/media3/effect/MultipleInputVideoGraph$CompositorOutputTextureRelease;->release()V

    iget-object p2, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorOutputTextureReleases:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-direct {p0}, Landroidx/media3/effect/MultipleInputVideoGraph;->queueCompositionOutputInternal()V

    return-void
.end method

.method private onPreProcessingVideoFrameProcessorEnded(I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->videoCompositor:Landroidx/media3/effect/VideoCompositor;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Landroidx/media3/effect/VideoCompositor;->signalEndOfInputSource(I)V

    return-void
.end method

.method private onVideoCompositorEnded()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorEnded:Z

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorOutputTextures:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositionVideoFrameProcessor:Landroidx/media3/common/J0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Landroidx/media3/common/J0;->signalEndOfInput()V

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/media3/effect/MultipleInputVideoGraph;->queueCompositionOutputInternal()V

    return-void
.end method

.method private processCompositorOutputTexture(Landroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/z;JJ)V
    .locals 0

    iget-boolean p5, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorEnded:Z

    xor-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    const-string p5, "Compositor"

    const-string p6, "OutputTextureRendered"

    invoke-static {p5, p6, p3, p4}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p5, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorOutputTextures:Ljava/util/Queue;

    new-instance p6, Landroidx/media3/effect/TimedGlTextureInfo;

    invoke-direct {p6, p2, p3, p4}, Landroidx/media3/effect/TimedGlTextureInfo;-><init>(Landroidx/media3/common/z;J)V

    invoke-interface {p5, p6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorOutputTextureReleases:Landroid/util/SparseArray;

    iget p2, p2, Landroidx/media3/common/z;->a:I

    new-instance p6, Landroidx/media3/effect/MultipleInputVideoGraph$CompositorOutputTextureRelease;

    invoke-direct {p6, p1, p3, p4}, Landroidx/media3/effect/MultipleInputVideoGraph$CompositorOutputTextureRelease;-><init>(Landroidx/media3/effect/GlTextureProducer;J)V

    invoke-virtual {p5, p2, p6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-direct {p0}, Landroidx/media3/effect/MultipleInputVideoGraph;->queueCompositionOutputInternal()V

    return-void
.end method

.method private queueCompositionOutputInternal()V
    .locals 9

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorOutputTextures:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/TimedGlTextureInfo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositionVideoFrameProcessor:Landroidx/media3/common/J0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Landroidx/media3/effect/TimedGlTextureInfo;->glTextureInfo:Landroidx/media3/common/z;

    iget v7, v2, Landroidx/media3/common/z;->c:I

    iget-object v3, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorOutputSize:Lv1/E;

    iget v4, v3, Lv1/E;->a:I

    iget v8, v2, Landroidx/media3/common/z;->d:I

    if-ne v7, v4, :cond_1

    iget v2, v3, Lv1/E;->b:I

    if-eq v8, v2, :cond_2

    :cond_1
    new-instance v2, Landroidx/media3/common/v;

    invoke-direct {v2}, Landroidx/media3/common/v;-><init>()V

    iget-object v3, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->outputColorInfo:Landroidx/media3/common/n;

    iput-object v3, v2, Landroidx/media3/common/v;->D:Landroidx/media3/common/n;

    iput v7, v2, Landroidx/media3/common/v;->u:I

    iput v8, v2, Landroidx/media3/common/v;->v:I

    new-instance v3, Landroidx/media3/common/w;

    invoke-direct {v3, v2}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    iget-object v4, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositionEffects:Ljava/util/List;

    const-wide/16 v5, 0x0

    const/4 v2, 0x3

    invoke-interface/range {v1 .. v6}, Landroidx/media3/common/J0;->registerInputStream(ILandroidx/media3/common/w;Ljava/util/List;J)V

    new-instance v2, Lv1/E;

    invoke-direct {v2, v7, v8}, Lv1/E;-><init>(II)V

    iput-object v2, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorOutputSize:Lv1/E;

    :cond_2
    iget-object v2, v0, Landroidx/media3/effect/TimedGlTextureInfo;->glTextureInfo:Landroidx/media3/common/z;

    iget v2, v2, Landroidx/media3/common/z;->a:I

    iget-wide v3, v0, Landroidx/media3/effect/TimedGlTextureInfo;->presentationTimeUs:J

    invoke-interface {v1, v2, v3, v4}, Landroidx/media3/common/J0;->queueInputTexture(IJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorOutputTextures:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorEnded:Z

    if-eqz v0, :cond_4

    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositorOutputTextures:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {v1}, Landroidx/media3/common/J0;->signalEndOfInput()V

    :cond_4
    :goto_0
    return-void
.end method

.method private queuePreProcessingOutputToCompositor(ILandroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/z;J)V
    .locals 9

    const-string v0, "VideoFrameProcessor"

    const-string v1, "OutputTextureRendered"

    invoke-static {v0, v1, p4, p5}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v2, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->videoCompositor:Landroidx/media3/effect/VideoCompositor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->outputColorInfo:Landroidx/media3/common/n;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v7, p4

    invoke-interface/range {v2 .. v8}, Landroidx/media3/effect/VideoCompositor;->queueInputTexture(ILandroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/z;Landroidx/media3/common/n;J)V

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->preProcessors:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->preProcessors:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/J0;

    invoke-interface {v1}, Landroidx/media3/common/J0;->flush()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getInputSurface(I)Landroid/view/Surface;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph;->getProcessor(I)Landroidx/media3/common/J0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/media3/common/J0;->getInputSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public getPendingInputFrameCount(I)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph;->getProcessor(I)Landroidx/media3/common/J0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/media3/common/J0;->getPendingInputFrameCount()I

    move-result p0

    return p0
.end method

.method public hasProducedFrameWithTimestampZero()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->hasProducedFrameWithTimestampZero:Z

    return p0
.end method

.method public initialize()V
    .locals 9

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->preProcessors:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->videoCompositor:Landroidx/media3/effect/VideoCompositor;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositionVideoFrameProcessor:Landroidx/media3/common/J0;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->released:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-object v1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->videoFrameProcessorFactory:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    iget-object v2, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->context:Landroid/content/Context;

    iget-object v3, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->debugViewProvider:Landroidx/media3/common/p;

    iget-object v4, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->outputColorInfo:Landroidx/media3/common/n;

    iget-boolean v5, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->renderFramesAutomatically:Z

    invoke-static {}, Lcom/google/common/util/concurrent/J;->g()Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v7, Landroidx/media3/effect/MultipleInputVideoGraph$1;

    invoke-direct {v7, p0}, Landroidx/media3/effect/MultipleInputVideoGraph$1;-><init>(Landroidx/media3/effect/MultipleInputVideoGraph;)V

    invoke-virtual/range {v1 .. v7}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->create(Landroid/content/Context;Landroidx/media3/common/p;Landroidx/media3/common/n;ZLjava/util/concurrent/Executor;Landroidx/media3/common/I0;)Landroidx/media3/effect/DefaultVideoFrameProcessor;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositionVideoFrameProcessor:Landroidx/media3/common/J0;

    new-instance v1, Landroidx/media3/effect/T;

    invoke-direct {v1, p0}, Landroidx/media3/effect/T;-><init>(Landroidx/media3/effect/MultipleInputVideoGraph;)V

    invoke-interface {v0, v1}, Landroidx/media3/common/J0;->setOnInputFrameProcessedListener(Landroidx/media3/common/Y;)V

    new-instance v2, Landroidx/media3/effect/DefaultVideoCompositor;

    iget-object v3, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->context:Landroid/content/Context;

    iget-object v4, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->glObjectsProvider:Landroidx/media3/common/y;

    iget-object v5, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->sharedExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Landroidx/media3/effect/MultipleInputVideoGraph$2;

    invoke-direct {v6, p0}, Landroidx/media3/effect/MultipleInputVideoGraph$2;-><init>(Landroidx/media3/effect/MultipleInputVideoGraph;)V

    new-instance v7, Landroidx/media3/effect/T;

    invoke-direct {v7, p0}, Landroidx/media3/effect/T;-><init>(Landroidx/media3/effect/MultipleInputVideoGraph;)V

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Landroidx/media3/effect/DefaultVideoCompositor;-><init>(Landroid/content/Context;Landroidx/media3/common/y;Ljava/util/concurrent/ExecutorService;Landroidx/media3/effect/VideoCompositor$Listener;Landroidx/media3/effect/GlTextureProducer$Listener;I)V

    iput-object v2, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->videoCompositor:Landroidx/media3/effect/VideoCompositor;

    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->videoCompositorSettings:Landroidx/media3/common/F0;

    invoke-interface {v2, p0}, Landroidx/media3/effect/VideoCompositor;->setVideoCompositorSettings(Landroidx/media3/common/F0;)V

    return-void
.end method

.method public queueInputBitmap(ILandroid/graphics/Bitmap;Lv1/T;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph;->getProcessor(I)Landroidx/media3/common/J0;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Landroidx/media3/common/J0;->queueInputBitmap(Landroid/graphics/Bitmap;Lv1/T;)Z

    move-result p0

    return p0
.end method

.method public queueInputTexture(IIJ)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph;->getProcessor(I)Landroidx/media3/common/J0;

    move-result-object p0

    invoke-interface {p0, p2, p3, p4}, Landroidx/media3/common/J0;->queueInputTexture(IJ)Z

    move-result p0

    return p0
.end method

.method public redraw()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public registerInput(I)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->preProcessors:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lv1/V;->l(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->videoCompositor:Landroidx/media3/effect/VideoCompositor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Landroidx/media3/effect/VideoCompositor;->registerInputSource(I)V

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->videoFrameProcessorFactory:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->buildUpon()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    move-result-object v0

    new-instance v1, LD5/b;

    invoke-direct {v1, p0, p1}, LD5/b;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->setTextureOutput(Landroidx/media3/effect/GlTextureProducer$Listener;I)Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->context:Landroid/content/Context;

    sget-object v3, Landroidx/media3/common/p;->l:LF5/A;

    iget-object v4, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->outputColorInfo:Landroidx/media3/common/n;

    iget-object v6, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->listenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v7, Landroidx/media3/effect/MultipleInputVideoGraph$3;

    invoke-direct {v7, p0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph$3;-><init>(Landroidx/media3/effect/MultipleInputVideoGraph;I)V

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->create(Landroid/content/Context;Landroidx/media3/common/p;Landroidx/media3/common/n;ZLjava/util/concurrent/Executor;Landroidx/media3/common/I0;)Landroidx/media3/effect/DefaultVideoFrameProcessor;

    move-result-object v0

    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->preProcessors:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public registerInputFrame(I)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph;->getProcessor(I)Landroidx/media3/common/J0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/media3/common/J0;->registerInputFrame()Z

    move-result p0

    return p0
.end method

.method public registerInputStream(IILandroidx/media3/common/w;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/media3/common/w;",
            "Ljava/util/List<",
            "Landroidx/media3/common/t;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph;->getProcessor(I)Landroidx/media3/common/J0;

    move-result-object p0

    move p1, p2

    move-object p2, p3

    move-object p3, p4

    move-wide p4, p5

    invoke-interface/range {p0 .. p5}, Landroidx/media3/common/J0;->registerInputStream(ILandroidx/media3/common/w;Ljava/util/List;J)V

    return-void
.end method

.method public release()V
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->released:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->preProcessors:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->preProcessors:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/J0;

    invoke-interface {v1}, Landroidx/media3/common/J0;->release()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->videoCompositor:Landroidx/media3/effect/VideoCompositor;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/media3/effect/VideoCompositor;->release()V

    iput-object v1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->videoCompositor:Landroidx/media3/effect/VideoCompositor;

    :cond_2
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositionVideoFrameProcessor:Landroidx/media3/common/J0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/media3/common/J0;->release()V

    iput-object v1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositionVideoFrameProcessor:Landroidx/media3/common/J0;

    :cond_3
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->sharedExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Landroidx/media3/effect/d;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Landroidx/media3/effect/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->sharedExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->sharedExecutorService:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const-string v0, "MultiInputVG"

    const-string v1, "Thread interrupted while waiting for executor service termination"

    invoke-static {v0, v1}, Lv1/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->released:Z

    return-void
.end method

.method public renderOutputFrame(J)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositionVideoFrameProcessor:Landroidx/media3/common/J0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2}, Landroidx/media3/common/J0;->renderOutputFrame(J)V

    return-void
.end method

.method public setCompositionEffects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositionEffects:Ljava/util/List;

    return-void
.end method

.method public setCompositorSettings(Landroidx/media3/common/F0;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->videoCompositorSettings:Landroidx/media3/common/F0;

    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->videoCompositor:Landroidx/media3/effect/VideoCompositor;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/media3/effect/VideoCompositor;->setVideoCompositorSettings(Landroidx/media3/common/F0;)V

    :cond_0
    return-void
.end method

.method public setOnInputFrameProcessedListener(ILandroidx/media3/common/Y;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph;->getProcessor(I)Landroidx/media3/common/J0;

    move-result-object p0

    invoke-interface {p0, p2}, Landroidx/media3/common/J0;->setOnInputFrameProcessedListener(Landroidx/media3/common/Y;)V

    return-void
.end method

.method public setOnInputSurfaceReadyListener(ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph;->getProcessor(I)Landroidx/media3/common/J0;

    move-result-object p0

    invoke-interface {p0, p2}, Landroidx/media3/common/J0;->setOnInputSurfaceReadyListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOutputSurfaceInfo(Landroidx/media3/common/p0;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/MultipleInputVideoGraph;->compositionVideoFrameProcessor:Landroidx/media3/common/J0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Landroidx/media3/common/J0;->setOutputSurfaceInfo(Landroidx/media3/common/p0;)V

    return-void
.end method

.method public signalEndOfInput(I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph;->getProcessor(I)Landroidx/media3/common/J0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/media3/common/J0;->signalEndOfInput()V

    return-void
.end method
