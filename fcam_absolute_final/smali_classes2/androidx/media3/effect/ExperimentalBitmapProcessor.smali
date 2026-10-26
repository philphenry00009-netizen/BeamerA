.class public final Landroidx/media3/effect/ExperimentalBitmapProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;,
        Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;,
        Landroidx/media3/effect/ExperimentalBitmapProcessor$FinalConsumer;,
        Landroidx/media3/effect/ExperimentalBitmapProcessor$InputConsumer;
    }
.end annotation


# static fields
.field private static final GL_THREAD_NAME:Ljava/lang/String; = "Effect:BitmapProcessor:GlThread"


# instance fields
.field private final activeFutures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/common/util/concurrent/U;",
            ">;"
        }
    .end annotation
.end field

.field private final callingThread:Ljava/lang/Thread;

.field private eglDisplay:Landroid/opengl/EGLDisplay;

.field private final frameProcessorFactory:Landroidx/media3/effect/GlTextureFrameProcessorFactory;

.field private final glObjectsProvider:Landroidx/media3/common/y;

.field public final glThreadExecutorService:Lcom/google/common/util/concurrent/V;

.field private isConfigured:Z

.field private lastOperationFuture:Lcom/google/common/util/concurrent/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/U;"
        }
    .end annotation
.end field

.field private lastSetEffectsFuture:Lcom/google/common/util/concurrent/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/U;"
        }
    .end annotation
.end field

.field private nextActiveFutureId:I

.field private final pendingCompleters:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/concurrent/futures/b;",
            ">;"
        }
    .end annotation
.end field

.field private pipeline:Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;

.field private pipelineException:Ljava/lang/Exception;

.field private releaseFuture:Lcom/google/common/util/concurrent/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/U;"
        }
    .end annotation
.end field

.field private volatile releaseInitiated:Z


# direct methods
.method private constructor <init>(Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lv1/V;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Lg1/a;

    const-string v1, "Effect:BitmapProcessor:GlThread"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg1/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/util/concurrent/J;->k(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/V;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/V;

    .line 6
    invoke-static {p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;->access$100(Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;)Lcom/google/common/base/E;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/base/E;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/y;

    iput-object v1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->glObjectsProvider:Landroidx/media3/common/y;

    .line 7
    new-instance v2, Landroidx/media3/effect/GlTextureFrameProcessorFactory;

    .line 8
    invoke-static {p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;->access$200(Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1, v0, v1}, Landroidx/media3/effect/GlTextureFrameProcessorFactory;-><init>(Landroid/content/Context;Lcom/google/common/util/concurrent/V;Landroidx/media3/common/y;)V

    iput-object v2, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->frameProcessorFactory:Landroidx/media3/effect/GlTextureFrameProcessorFactory;

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 10
    new-instance v0, Lcom/google/common/util/concurrent/O;

    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/O;-><init>(Ljava/lang/Exception;)V

    .line 11
    iput-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lastSetEffectsFuture:Lcom/google/common/util/concurrent/U;

    .line 12
    iput-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lastOperationFuture:Lcom/google/common/util/concurrent/U;

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->callingThread:Ljava/lang/Thread;

    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->pendingCompleters:Ljava/util/Queue;

    .line 15
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->activeFutures:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;Landroidx/media3/effect/ExperimentalBitmapProcessor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor;-><init>(Landroidx/media3/effect/ExperimentalBitmapProcessor$Builder;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/ExperimentalBitmapProcessor;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lambda$releaseAsync$7()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Landroidx/media3/effect/ExperimentalBitmapProcessor;Landroidx/concurrent/futures/b;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->processNext(Landroidx/concurrent/futures/b;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic b(Landroid/graphics/Bitmap;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lambda$applyEffectsAsync$4(Landroid/graphics/Bitmap;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private buildPipelineAsync(Ljava/util/List;)Lcom/google/common/util/concurrent/U;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/t;",
            ">;)",
            "Lcom/google/common/util/concurrent/U;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->maybeConfigureGlContext()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/t;

    instance-of v2, v1, Landroidx/media3/effect/GlEffect;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/media3/effect/GlEffect;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "BitmapProcessor can only be applied to GlEffect"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->frameProcessorFactory:Landroidx/media3/effect/GlTextureFrameProcessorFactory;

    sget-object v1, Landroidx/media3/common/n;->i:Landroidx/media3/common/n;

    sget-object v2, Landroidx/media3/common/n;->h:Landroidx/media3/common/n;

    new-instance v3, Landroidx/media3/effect/B;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Landroidx/media3/effect/B;-><init>(Landroidx/media3/effect/ExperimentalBitmapProcessor;I)V

    invoke-virtual {p1, v1, v2, v3}, Landroidx/media3/effect/GlTextureFrameProcessorFactory;->buildBitmapToGlTextureFrameProcessor(Landroidx/media3/common/n;Landroidx/media3/common/n;Lv1/m;)Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;

    move-result-object v5

    iget-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->frameProcessorFactory:Landroidx/media3/effect/GlTextureFrameProcessorFactory;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/media3/effect/GlTextureFrameProcessorFactory;->buildFrameProcessors(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->frameProcessorFactory:Landroidx/media3/effect/GlTextureFrameProcessorFactory;

    invoke-virtual {p1, v1}, Landroidx/media3/effect/GlTextureFrameProcessorFactory;->buildGlTextureToBitmapFrameProcessor(Z)Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;

    move-result-object v7

    iget-object v8, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/V;

    new-instance v9, Landroidx/media3/effect/B;

    const/4 p1, 0x1

    invoke-direct {v9, p0, p1}, Landroidx/media3/effect/B;-><init>(Landroidx/media3/effect/ExperimentalBitmapProcessor;I)V

    new-instance v10, Landroidx/media3/effect/B;

    const/4 p1, 0x0

    invoke-direct {v10, p0, p1}, Landroidx/media3/effect/B;-><init>(Landroidx/media3/effect/ExperimentalBitmapProcessor;I)V

    invoke-static/range {v5 .. v10}, Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;->createAsync(Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;Ljava/util/List;Landroidx/media3/effect/GlTextureToBitmapFrameProcessor;Lcom/google/common/util/concurrent/V;Lv1/m;Lv1/m;)Lcom/google/common/util/concurrent/U;

    move-result-object p1

    new-instance v0, Landroidx/media3/effect/C;

    invoke-direct {v0, p0}, Landroidx/media3/effect/C;-><init>(Landroidx/media3/effect/ExperimentalBitmapProcessor;)V

    iget-object p0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/V;

    invoke-static {p1, v0, p0}, Lcom/google/common/util/concurrent/p;->r(Lcom/google/common/util/concurrent/U;Lcom/google/common/base/t;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lambda$onOutputFrameAvailable$10(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/effect/ExperimentalBitmapProcessor;Landroidx/concurrent/futures/b;Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p2, p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lambda$applyEffectsAsync$3(Landroid/graphics/Bitmap;Landroidx/concurrent/futures/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/effect/ExperimentalBitmapProcessor;Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lambda$buildPipelineAsync$9(Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/effect/ExperimentalBitmapProcessor;)Lcom/google/common/util/concurrent/U;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lambda$setEffectsAsync$0()Lcom/google/common/util/concurrent/U;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/effect/ExperimentalBitmapProcessor;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lambda$applyEffectsAsync$5(I)V

    return-void
.end method

.method public static synthetic h(Landroidx/media3/effect/ExperimentalBitmapProcessor;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->handleException(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method private handleException(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    iput-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->pipelineException:Ljava/lang/Exception;

    iget-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->pendingCompleters:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/b;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->pendingCompleters:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/b;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic i(Landroidx/media3/effect/ExperimentalBitmapProcessor;Ljava/util/List;Ljava/lang/Void;)Lcom/google/common/util/concurrent/U;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lambda$setEffectsAsync$1(Ljava/util/List;Ljava/lang/Void;)Lcom/google/common/util/concurrent/U;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/media3/effect/ExperimentalBitmapProcessor;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lambda$setEffectsAsync$2(I)V

    return-void
.end method

.method public static synthetic k(Landroidx/media3/effect/ExperimentalBitmapProcessor;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lambda$releaseAsync$6()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lambda$processNext$8(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method private synthetic lambda$applyEffectsAsync$3(Landroid/graphics/Bitmap;Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lastSetEffectsFuture:Lcom/google/common/util/concurrent/U;

    new-instance v1, Landroidx/media3/effect/ExperimentalBitmapProcessor$1;

    invoke-direct {v1, p0, p2, p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor$1;-><init>(Landroidx/media3/effect/ExperimentalBitmapProcessor;Landroidx/concurrent/futures/b;Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/V;

    invoke-static {v0, v1, p0}, Lcom/google/common/util/concurrent/J;->a(Lcom/google/common/util/concurrent/U;Lcom/google/common/util/concurrent/F;Ljava/util/concurrent/Executor;)V

    const-string p0, "BitmapProcessor::applyEffects"

    return-object p0
.end method

.method private static synthetic lambda$applyEffectsAsync$4(Landroid/graphics/Bitmap;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$applyEffectsAsync$5(I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->activeFutures:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$buildPipelineAsync$9(Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;)Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->pipelineException:Ljava/lang/Exception;

    iput-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->pipeline:Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;

    return-object v0
.end method

.method private static synthetic lambda$onOutputFrameAvailable$10(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private static synthetic lambda$processNext$8(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private synthetic lambda$releaseAsync$6()Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->eglDisplay:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->glObjectsProvider:Landroidx/media3/common/y;

    invoke-interface {p0, v0}, Landroidx/media3/common/y;->release(Landroid/opengl/EGLDisplay;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$releaseAsync$7()Ljava/lang/Void;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/V;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$setEffectsAsync$0()Lcom/google/common/util/concurrent/U;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->releaseInitiated:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    invoke-direct {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->maybeReleasePipeline()Lcom/google/common/util/concurrent/U;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$setEffectsAsync$1(Ljava/util/List;Ljava/lang/Void;)Lcom/google/common/util/concurrent/U;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->buildPipelineAsync(Ljava/util/List;)Lcom/google/common/util/concurrent/U;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$setEffectsAsync$2(I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->activeFutures:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic m(Landroidx/media3/effect/ExperimentalBitmapProcessor;Landroidx/media3/effect/BitmapFrame;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->onOutputFrameAvailable(Landroidx/media3/effect/BitmapFrame;)V

    return-void
.end method

.method private maybeConfigureGlContext()V
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->isConfigured:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv1/a;->y()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->glObjectsProvider:Landroidx/media3/common/y;

    sget-object v2, Lv1/a;->b:[I

    const/4 v3, 0x2

    invoke-interface {v1, v0, v3, v2}, Landroidx/media3/common/y;->createEglContext(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->glObjectsProvider:Landroidx/media3/common/y;

    iget-object v2, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-interface {v1, v0, v2}, Landroidx/media3/common/y;->createFocusedPlaceholderEglSurface(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->isConfigured:Z

    return-void
.end method

.method private maybeReleasePipeline()Lcom/google/common/util/concurrent/U;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/U;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->pipeline:Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/common/util/concurrent/P;->p:Lcom/google/common/util/concurrent/P;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;->releaseAsync()Lcom/google/common/util/concurrent/U;

    move-result-object p0

    return-object p0
.end method

.method private onOutputFrameAvailable(Landroidx/media3/effect/BitmapFrame;)V
    .locals 5

    iget-object p0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->pendingCompleters:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/concurrent/futures/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Landroidx/media3/effect/y;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Landroidx/media3/effect/y;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-static {}, Lcom/google/common/util/concurrent/J;->g()Ljava/util/concurrent/Executor;

    move-result-object v3

    iget-object v4, p0, Landroidx/concurrent/futures/b;->c:Ly0/j;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3, v2}, Ly0/f;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/media3/effect/BitmapFrame;->release(Landroidx/media3/effect/SyncFenceCompat;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/media3/effect/BitmapFrame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1, v0}, Landroidx/media3/effect/BitmapFrame;->release(Landroidx/media3/effect/SyncFenceCompat;)V

    return-void
.end method

.method private processNext(Landroidx/concurrent/futures/b;Landroid/graphics/Bitmap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/b;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Landroidx/media3/effect/y;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/media3/effect/y;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-static {}, Lcom/google/common/util/concurrent/J;->g()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p1, Landroidx/concurrent/futures/b;->c:Ly0/j;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2, v1}, Ly0/f;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->releaseInitiated:Z

    if-eqz v0, :cond_2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "BitmapProcessor is released"

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->pipelineException:Ljava/lang/Exception;

    if-eqz v0, :cond_3

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "BitmapProcessor previously failed with exception"

    iget-object p0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->pipelineException:Ljava/lang/Exception;

    invoke-direct {p2, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->pipeline:Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;

    if-nez v0, :cond_4

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "setEffectsAsync has not been called"

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    new-instance v0, Landroidx/media3/common/v;

    invoke-direct {v0}, Landroidx/media3/common/v;-><init>()V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Landroidx/media3/common/v;->u:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Landroidx/media3/common/v;->v:I

    sget-object v1, Landroidx/media3/common/n;->i:Landroidx/media3/common/n;

    iput-object v1, v0, Landroidx/media3/common/v;->D:Landroidx/media3/common/n;

    new-instance v1, Landroidx/media3/common/w;

    invoke-direct {v1, v0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    new-instance v0, Landroidx/media3/effect/BitmapFrame;

    new-instance v2, Landroidx/media3/effect/BitmapFrame$Metadata;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4, v1}, Landroidx/media3/effect/BitmapFrame$Metadata;-><init>(JLandroidx/media3/common/w;)V

    invoke-direct {v0, p2, v2}, Landroidx/media3/effect/BitmapFrame;-><init>(Landroid/graphics/Bitmap;Landroidx/media3/effect/BitmapFrame$Metadata;)V

    iget-object p2, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->pipeline:Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;

    invoke-virtual {p2}, Landroidx/media3/effect/ExperimentalBitmapProcessor$Pipeline;->getInput()Landroidx/media3/effect/FrameConsumer;

    move-result-object p2

    invoke-interface {p2, v0}, Landroidx/media3/effect/FrameConsumer;->queueFrame(Landroidx/media3/effect/Frame;)Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Expected pipeline to accept input frame."

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object p0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->pendingCompleters:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private verifyCallingThread()V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->callingThread:Ljava/lang/Thread;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Object accessed from incorrect thread. Owner: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->callingThread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", Current: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public applyEffectsAsync(Landroid/graphics/Bitmap;)Lcom/google/common/util/concurrent/U;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/google/common/util/concurrent/U;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->verifyCallingThread()V

    iget-boolean v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->releaseInitiated:Z

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "BitmapProcessor has been released."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/google/common/util/concurrent/O;

    invoke-direct {p1, p0}, Lcom/google/common/util/concurrent/O;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :cond_0
    new-instance v0, Landroidx/media3/effect/D;

    invoke-direct {v0, p0, p1}, Landroidx/media3/effect/D;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/blackmagicdesign/android/remote/control/k;->m(Ly0/g;)Ly0/i;

    move-result-object p1

    new-instance v0, Landroidx/media3/effect/H;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/effect/H;-><init>(I)V

    invoke-static {}, Lcom/google/common/util/concurrent/J;->g()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/p;->r(Lcom/google/common/util/concurrent/U;Lcom/google/common/base/t;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/o;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lastOperationFuture:Lcom/google/common/util/concurrent/U;

    iget v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->nextActiveFutureId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->nextActiveFutureId:I

    iget-object v1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->activeFutures:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lastOperationFuture:Lcom/google/common/util/concurrent/U;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lastOperationFuture:Lcom/google/common/util/concurrent/U;

    new-instance v2, Landroidx/media3/effect/z;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Landroidx/media3/effect/z;-><init>(Landroidx/media3/effect/ExperimentalBitmapProcessor;II)V

    invoke-static {}, Lcom/google/common/util/concurrent/J;->g()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {v1, p0, v2}, Lcom/google/common/util/concurrent/U;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public releaseAsync()Lcom/google/common/util/concurrent/U;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/U;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->verifyCallingThread()V

    iget-object v2, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->releaseFuture:Lcom/google/common/util/concurrent/U;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    iput-boolean v1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->releaseInitiated:Z

    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->pendingCompleters:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/concurrent/futures/b;

    if-eqz v2, :cond_2

    iput-boolean v1, v2, Landroidx/concurrent/futures/b;->d:Z

    iget-object v3, v2, Landroidx/concurrent/futures/b;->b:Ly0/i;

    if-eqz v3, :cond_1

    iget-object v3, v3, Ly0/i;->p:Ly0/h;

    invoke-virtual {v3, v1}, Ly0/f;->cancel(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    iput-object v3, v2, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/concurrent/futures/b;->b:Ly0/i;

    iput-object v3, v2, Landroidx/concurrent/futures/b;->c:Ly0/j;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->activeFutures:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/U;

    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_3
    iget-object v2, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->activeFutures:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-direct {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->maybeReleasePipeline()Lcom/google/common/util/concurrent/U;

    move-result-object v2

    new-array v3, v1, [Lcom/google/common/util/concurrent/U;

    aput-object v2, v3, v0

    new-instance v2, Lcom/google/common/util/concurrent/H;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/common/util/concurrent/H;-><init>(Lcom/google/common/collect/ImmutableList;)V

    new-instance v3, Landroidx/media3/effect/A;

    invoke-direct {v3, p0, v0}, Landroidx/media3/effect/A;-><init>(Landroidx/media3/effect/ExperimentalBitmapProcessor;I)V

    iget-object v4, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/V;

    invoke-virtual {v2, v4, v3}, Lcom/google/common/util/concurrent/H;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/y;

    move-result-object v2

    new-array v3, v1, [Lcom/google/common/util/concurrent/U;

    aput-object v2, v3, v0

    new-instance v0, Lcom/google/common/util/concurrent/H;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/common/util/concurrent/H;-><init>(Lcom/google/common/collect/ImmutableList;)V

    new-instance v2, Landroidx/media3/effect/A;

    invoke-direct {v2, p0, v1}, Landroidx/media3/effect/A;-><init>(Landroidx/media3/effect/ExperimentalBitmapProcessor;I)V

    invoke-static {}, Lcom/google/common/util/concurrent/J;->g()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/H;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/y;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->releaseFuture:Lcom/google/common/util/concurrent/U;

    return-object v0
.end method

.method public setEffectsAsync(Ljava/util/List;)Lcom/google/common/util/concurrent/U;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/t;",
            ">;)",
            "Lcom/google/common/util/concurrent/U;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->verifyCallingThread()V

    iget-boolean v2, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->releaseInitiated:Z

    if-eqz v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "BitmapProcessor has been released."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/google/common/util/concurrent/O;

    invoke-direct {p1, p0}, Lcom/google/common/util/concurrent/O;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :cond_0
    iget-object v2, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lastOperationFuture:Lcom/google/common/util/concurrent/U;

    invoke-static {v2}, Lcom/google/common/util/concurrent/J;->l(Lcom/google/common/util/concurrent/U;)Lcom/google/common/util/concurrent/U;

    move-result-object v2

    new-array v3, v1, [Lcom/google/common/util/concurrent/U;

    aput-object v2, v3, v0

    new-instance v2, Lcom/google/common/util/concurrent/H;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/common/util/concurrent/H;-><init>(Lcom/google/common/collect/ImmutableList;)V

    new-instance v3, Landroidx/media3/effect/g;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Landroidx/media3/effect/g;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/V;

    invoke-virtual {v2, v3, v4}, Lcom/google/common/util/concurrent/H;->b(Landroidx/media3/effect/g;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/y;

    move-result-object v2

    new-instance v3, Landroidx/media3/effect/E;

    invoke-direct {v3, p0, p1}, Landroidx/media3/effect/E;-><init>(Landroidx/media3/effect/ExperimentalBitmapProcessor;Ljava/util/List;)V

    iget-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/V;

    invoke-static {v2, v3, p1}, Lcom/google/common/util/concurrent/p;->s(Lcom/google/common/util/concurrent/U;Lcom/google/common/util/concurrent/v;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/n;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lastSetEffectsFuture:Lcom/google/common/util/concurrent/U;

    iput-object p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lastOperationFuture:Lcom/google/common/util/concurrent/U;

    iget p1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->nextActiveFutureId:I

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->nextActiveFutureId:I

    iget-object v1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->activeFutures:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lastOperationFuture:Lcom/google/common/util/concurrent/U;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lastOperationFuture:Lcom/google/common/util/concurrent/U;

    new-instance v2, Landroidx/media3/effect/z;

    invoke-direct {v2, p0, p1, v0}, Landroidx/media3/effect/z;-><init>(Landroidx/media3/effect/ExperimentalBitmapProcessor;II)V

    invoke-static {}, Lcom/google/common/util/concurrent/J;->g()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {v1, p1, v2}, Lcom/google/common/util/concurrent/U;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    iget-object p0, p0, Landroidx/media3/effect/ExperimentalBitmapProcessor;->lastSetEffectsFuture:Lcom/google/common/util/concurrent/U;

    return-object p0
.end method
