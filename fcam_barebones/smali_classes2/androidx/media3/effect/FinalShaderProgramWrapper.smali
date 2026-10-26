.class final Landroidx/media3/effect/FinalShaderProgramWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/GlShaderProgram;
.implements Landroidx/media3/effect/GlTextureProducer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;
    }
.end annotation


# static fields
.field private static final SURFACE_INPUT_CAPACITY:I = 0x1

.field private static final TAG:Ljava/lang/String; = "FinalShaderWrapper"


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

.field private final context:Landroid/content/Context;

.field private defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

.field private final eglContext:Landroid/opengl/EGLContext;

.field private final eglDisplay:Landroid/opengl/EGLDisplay;

.field private inputHeight:I

.field private inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

.field private inputWidth:I

.field private isInputStreamEndedWithPendingAvailableFrames:Z

.field private listener:Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;

.field private final matrixTransformations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/effect/GlMatrixTransformation;",
            ">;"
        }
    .end annotation
.end field

.field private matrixTransformationsChanged:Z

.field private final outputColorInfo:Landroidx/media3/common/n;

.field private outputEglSurface:Landroid/opengl/EGLSurface;

.field private outputSizeBeforeSurfaceTransformation:Lv1/E;

.field private outputSurfaceInfo:Landroidx/media3/common/p0;

.field private outputSurfaceInfoChanged:Z

.field private final outputTexturePool:Landroidx/media3/effect/TexturePool;

.field private final outputTextureTimestamps:Lv1/y;

.field private final placeholderSurface:Landroid/opengl/EGLSurface;

.field private redrawFramePresentationTimeUs:J

.field private final renderFramesAutomatically:Z

.field private final rgbMatrices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/effect/RgbMatrix;",
            ">;"
        }
    .end annotation
.end field

.field private final sdrWorkingColorSpace:I

.field private final syncObjects:Lv1/y;

.field private final textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

.field private final videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

.field private final videoFrameProcessorListener:Landroidx/media3/common/I0;

.field private final videoFrameProcessorListenerExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroidx/media3/common/n;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Landroidx/media3/common/I0;Landroidx/media3/effect/GlTextureProducer$Listener;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->context:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->matrixTransformations:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->rgbMatrices:Ljava/util/List;

    iput-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->eglDisplay:Landroid/opengl/EGLDisplay;

    iput-object p3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->eglContext:Landroid/opengl/EGLContext;

    iput-object p4, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->placeholderSurface:Landroid/opengl/EGLSurface;

    iput-object p5, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputColorInfo:Landroidx/media3/common/n;

    iput-object p6, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    iput-object p7, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessorListenerExecutor:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessorListener:Landroidx/media3/common/I0;

    iput-object p9, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    iput p11, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->sdrWorkingColorSpace:I

    iput-boolean p12, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->renderFramesAutomatically:Z

    new-instance p1, Landroidx/media3/effect/FinalShaderProgramWrapper$1;

    invoke-direct {p1, p0}, Landroidx/media3/effect/FinalShaderProgramWrapper$1;-><init>(Landroidx/media3/effect/FinalShaderProgramWrapper;)V

    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->availableFrames:Ljava/util/Queue;

    invoke-static {p5}, Landroidx/media3/common/n;->j(Landroidx/media3/common/n;)Z

    move-result p1

    new-instance p2, Landroidx/media3/effect/TexturePool;

    invoke-direct {p2, p1, p10}, Landroidx/media3/effect/TexturePool;-><init>(ZI)V

    iput-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    new-instance p1, Lv1/y;

    invoke-direct {p1, p10}, Lv1/y;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputTextureTimestamps:Lv1/y;

    new-instance p1, Lv1/y;

    invoke-direct {p1, p10}, Lv1/y;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->syncObjects:Lv1/y;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->redrawFramePresentationTimeUs:J

    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/FinalShaderProgramWrapper;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/FinalShaderProgramWrapper;->lambda$destroyOutputEglSurface$7(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/effect/FinalShaderProgramWrapper;Landroidx/media3/common/p0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/FinalShaderProgramWrapper;->lambda$setOutputSurfaceInfo$4(Landroidx/media3/common/p0;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/effect/FinalShaderProgramWrapper;Ljava/lang/Exception;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/effect/FinalShaderProgramWrapper;->lambda$renderFrame$8(Ljava/lang/Exception;J)V

    return-void
.end method

.method private createDefaultShaderProgram(III)Landroidx/media3/effect/DefaultShaderProgram;
    .locals 3

    new-instance v0, Lcom/google/common/collect/s0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/common/collect/q0;-><init>(I)V

    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->matrixTransformations:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/q0;->f(Ljava/lang/Iterable;)V

    if-eqz p1, :cond_0

    new-instance v1, Landroidx/media3/effect/ScaleAndRotateTransformation$Builder;

    invoke-direct {v1}, Landroidx/media3/effect/ScaleAndRotateTransformation$Builder;-><init>()V

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroidx/media3/effect/ScaleAndRotateTransformation$Builder;->setRotationDegrees(F)Landroidx/media3/effect/ScaleAndRotateTransformation$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/effect/ScaleAndRotateTransformation$Builder;->build()Landroidx/media3/effect/ScaleAndRotateTransformation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/q0;->d(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p2, p3, p1}, Landroidx/media3/effect/Presentation;->createForWidthAndHeight(III)Landroidx/media3/effect/Presentation;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/common/collect/q0;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/common/collect/s0;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iget-object p3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->context:Landroid/content/Context;

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->rgbMatrices:Ljava/util/List;

    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputColorInfo:Landroidx/media3/common/n;

    iget v2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->sdrWorkingColorSpace:I

    invoke-static {p3, p2, v0, v1, v2}, Landroidx/media3/effect/DefaultShaderProgram;->createApplyingOetf(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/n;I)Landroidx/media3/effect/DefaultShaderProgram;

    move-result-object p2

    iget p3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->inputWidth:I

    iget v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->inputHeight:I

    invoke-virtual {p2, p3, v0}, Landroidx/media3/effect/DefaultShaderProgram;->configure(II)Lv1/E;

    move-result-object p3

    iget-object p0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfo:Landroidx/media3/common/p0;

    if-eqz p0, :cond_3

    iget v0, p3, Lv1/E;->a:I

    iget v1, p0, Landroidx/media3/common/p0;->b:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget p0, p0, Landroidx/media3/common/p0;->c:I

    iget p3, p3, Lv1/E;->b:I

    if-ne p3, p0, :cond_2

    move p1, v2

    :cond_2
    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    :cond_3
    return-object p2
.end method

.method public static synthetic d(Landroidx/media3/effect/FinalShaderProgramWrapper;Ljava/lang/InterruptedException;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/FinalShaderProgramWrapper;->lambda$setOutputSurfaceInfo$5(Ljava/lang/InterruptedException;)V

    return-void
.end method

.method private destroyOutputEglSurface()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputEglSurface:Landroid/opengl/EGLSurface;

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/media3/effect/DefaultShaderProgram;->release()V

    iput-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->eglContext:Landroid/opengl/EGLContext;

    iget-object v3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->placeholderSurface:Landroid/opengl/EGLSurface;

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4, v4}, Lv1/a;->s(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputEglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Lv1/a;->r(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputEglSurface:Landroid/opengl/EGLSurface;

    return-void

    :goto_1
    :try_start_1
    iget-object v2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessorListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/media3/effect/N;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v4}, Landroidx/media3/effect/N;-><init>(Landroidx/media3/effect/FinalShaderProgramWrapper;Landroidx/media3/common/VideoFrameProcessingException;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iput-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputEglSurface:Landroid/opengl/EGLSurface;

    goto :goto_4

    :goto_3
    :try_start_2
    iget-object v2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessorListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/media3/effect/h;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0, v1}, Landroidx/media3/effect/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_4
    return-void

    :goto_5
    iput-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputEglSurface:Landroid/opengl/EGLSurface;

    throw v1
.end method

.method public static synthetic e(Landroidx/media3/effect/FinalShaderProgramWrapper;Lv1/E;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/FinalShaderProgramWrapper;->lambda$ensureConfigured$9(Lv1/E;)V

    return-void
.end method

.method private ensureConfigured(Landroidx/media3/common/y;II)Z
    .locals 8

    iget v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->inputWidth:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p2, :cond_1

    iget v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->inputHeight:I

    if-ne v0, p3, :cond_1

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSizeBeforeSurfaceTransformation:Lv1/E;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    iput p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->inputWidth:I

    iput p3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->inputHeight:I

    iget-object v3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->matrixTransformations:Ljava/util/List;

    invoke-static {p2, p3, v3}, Landroidx/media3/effect/MatrixUtils;->configureAndGetOutputSize(IILjava/util/List;)Lv1/E;

    move-result-object p2

    iget-object p3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSizeBeforeSurfaceTransformation:Lv1/E;

    invoke-static {p3, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iput-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSizeBeforeSurfaceTransformation:Lv1/E;

    iget-object p3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessorListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/media3/effect/h;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0, p2}, Landroidx/media3/effect/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSizeBeforeSurfaceTransformation:Lv1/E;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfo:Landroidx/media3/common/p0;

    const/4 p3, 0x0

    if-nez p2, :cond_5

    iget-object v3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    if-nez v3, :cond_5

    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputEglSurface:Landroid/opengl/EGLSurface;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/media3/effect/DefaultShaderProgram;->release()V

    iput-object p3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

    :cond_4
    const-string p0, "FinalShaderWrapper"

    const-string p1, "Output surface and size not set, dropping frame."

    invoke-static {p0, p1}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    if-nez p2, :cond_6

    iget-object v3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSizeBeforeSurfaceTransformation:Lv1/E;

    iget v3, v3, Lv1/E;->a:I

    goto :goto_3

    :cond_6
    iget v3, p2, Landroidx/media3/common/p0;->b:I

    :goto_3
    if-nez p2, :cond_7

    iget-object v4, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSizeBeforeSurfaceTransformation:Lv1/E;

    iget v4, v4, Lv1/E;->b:I

    goto :goto_4

    :cond_7
    iget v4, p2, Landroidx/media3/common/p0;->c:I

    :goto_4
    if-eqz p2, :cond_8

    iget-object v5, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputEglSurface:Landroid/opengl/EGLSurface;

    if-nez v5, :cond_8

    iget-object v5, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v6, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputColorInfo:Landroidx/media3/common/n;

    iget v6, v6, Landroidx/media3/common/n;->c:I

    iget-boolean v7, p2, Landroidx/media3/common/p0;->e:Z

    iget-object p2, p2, Landroidx/media3/common/p0;->a:Landroid/view/Surface;

    invoke-interface {p1, v5, p2, v6, v7}, Landroidx/media3/common/y;->createEglSurface(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputEglSurface:Landroid/opengl/EGLSurface;

    :cond_8
    iget-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    if-eqz p2, :cond_9

    iget-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {p2, p1, v3, v4}, Landroidx/media3/effect/TexturePool;->ensureConfigured(Landroidx/media3/common/y;II)V

    :cond_9
    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

    if-eqz p1, :cond_b

    iget-boolean p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfoChanged:Z

    if-nez p2, :cond_a

    if-nez v0, :cond_a

    iget-boolean p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->matrixTransformationsChanged:Z

    if-eqz p2, :cond_b

    :cond_a
    invoke-virtual {p1}, Landroidx/media3/effect/DefaultShaderProgram;->release()V

    iput-object p3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

    :cond_b
    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

    if-nez p1, :cond_d

    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfo:Landroidx/media3/common/p0;

    if-nez p1, :cond_c

    move p1, v2

    goto :goto_5

    :cond_c
    iget p1, p1, Landroidx/media3/common/p0;->d:I

    :goto_5
    invoke-direct {p0, p1, v3, v4}, Landroidx/media3/effect/FinalShaderProgramWrapper;->createDefaultShaderProgram(III)Landroidx/media3/effect/DefaultShaderProgram;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

    iput-boolean v2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfoChanged:Z

    iput-boolean v2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->matrixTransformationsChanged:Z

    :cond_d
    return v1
.end method

.method public static synthetic f(Landroidx/media3/effect/FinalShaderProgramWrapper;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/FinalShaderProgramWrapper;->lambda$queueInputFrame$1(J)V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/effect/FinalShaderProgramWrapper;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/FinalShaderProgramWrapper;->lambda$queueInputFrame$2(J)V

    return-void
.end method

.method private getInputCapacity()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {p0}, Landroidx/media3/effect/TexturePool;->freeTextureCount()I

    move-result p0

    return p0
.end method

.method public static synthetic h(Landroidx/media3/effect/FinalShaderProgramWrapper;Landroidx/media3/common/util/GlUtil$GlException;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/FinalShaderProgramWrapper;->lambda$destroyOutputEglSurface$6(Landroidx/media3/common/util/GlUtil$GlException;)V

    return-void
.end method

.method public static synthetic i(Landroidx/media3/effect/FinalShaderProgramWrapper;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/FinalShaderProgramWrapper;->lambda$flushFinished$3(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method private isWaitingForRedrawFrame()Z
    .locals 4

    iget-wide v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->redrawFramePresentationTimeUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Landroidx/media3/effect/FinalShaderProgramWrapper;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/FinalShaderProgramWrapper;->lambda$releaseOutputTexture$0(J)V

    return-void
.end method

.method private synthetic lambda$destroyOutputEglSurface$6(Landroidx/media3/common/util/GlUtil$GlException;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessorListener:Landroidx/media3/common/I0;

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/media3/common/I0;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method private synthetic lambda$destroyOutputEglSurface$7(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessorListener:Landroidx/media3/common/I0;

    invoke-interface {p0, p1}, Landroidx/media3/common/I0;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method private lambda$ensureConfigured$9(Lv1/E;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessorListener:Landroidx/media3/common/I0;

    iget v0, p1, Lv1/E;->a:I

    iget p1, p1, Lv1/E;->b:I

    invoke-interface {p0, v0, p1}, Landroidx/media3/common/I0;->onOutputSizeChanged(II)V

    return-void
.end method

.method private synthetic lambda$flushFinished$3(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessorListener:Landroidx/media3/common/I0;

    invoke-interface {p0, p1}, Landroidx/media3/common/I0;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method private synthetic lambda$queueInputFrame$1(J)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessorListener:Landroidx/media3/common/I0;

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Landroidx/media3/common/I0;->onOutputFrameAvailableForRendering(JZ)V

    return-void
.end method

.method private synthetic lambda$queueInputFrame$2(J)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessorListener:Landroidx/media3/common/I0;

    const/4 v0, 0x1

    invoke-interface {p0, p1, p2, v0}, Landroidx/media3/common/I0;->onOutputFrameAvailableForRendering(JZ)V

    return-void
.end method

.method private synthetic lambda$releaseOutputTexture$0(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/FinalShaderProgramWrapper;->releaseOutputTextureInternal(J)V

    return-void
.end method

.method private synthetic lambda$renderFrame$8(Ljava/lang/Exception;J)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessorListener:Landroidx/media3/common/I0;

    invoke-static {p1, p2, p3}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;J)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/media3/common/I0;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method private synthetic lambda$setOutputSurfaceInfo$4(Landroidx/media3/common/p0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/FinalShaderProgramWrapper;->setOutputSurfaceInfoInternal(Landroidx/media3/common/p0;)V

    return-void
.end method

.method private synthetic lambda$setOutputSurfaceInfo$5(Ljava/lang/InterruptedException;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessorListener:Landroidx/media3/common/I0;

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/media3/common/I0;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method private releaseOutputTextureInternal(J)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    :goto_1
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->freeTextureCount()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v1}, Landroidx/media3/effect/TexturePool;->capacity()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputTextureTimestamps:Lv1/y;

    invoke-virtual {v0}, Lv1/y;->b()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gtz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->freeTexture()V

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputTextureTimestamps:Lv1/y;

    invoke-virtual {v0}, Lv1/y;->c()J

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->syncObjects:Lv1/y;

    invoke-virtual {v0}, Lv1/y;->c()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    :goto_2
    invoke-static {}, Lv1/a;->d()V

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private renderFrame(Landroidx/media3/common/y;Landroidx/media3/common/z;JJ)V
    .locals 7

    const-wide/16 v0, -0x2

    cmp-long v0, p5, v0

    if-eqz v0, :cond_0

    :try_start_0
    iget v1, p2, Landroidx/media3/common/z;->c:I

    iget v2, p2, Landroidx/media3/common/z;->d:I

    invoke-direct {p0, p1, v1, v2}, Landroidx/media3/effect/FinalShaderProgramWrapper;->ensureConfigured(Landroidx/media3/common/y;II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/media3/effect/FinalShaderProgramWrapper;->isWaitingForRedrawFrame()Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz p1, :cond_1

    :try_start_1
    iget-wide v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->redrawFramePresentationTimeUs:J
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long p1, p3, v1

    if-eqz p1, :cond_1

    :cond_0
    move-object v1, p0

    move-object p0, p2

    move-wide v3, p3

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    move-object v2, p1

    move-object p0, p2

    move-wide v3, p3

    goto :goto_2

    :cond_1
    :try_start_2
    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfo:Landroidx/media3/common/p0;
    :try_end_2
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz p1, :cond_2

    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    :try_start_3
    invoke-direct/range {v1 .. v6}, Landroidx/media3/effect/FinalShaderProgramWrapper;->renderFrameToOutputSurface(Landroidx/media3/common/z;JJ)V
    :try_end_3
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_3 .. :try_end_3} :catch_1

    move-object p0, v2

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p0, v2

    :goto_0
    move-object p1, v0

    move-object v2, p1

    goto :goto_2

    :cond_2
    move-object v1, p0

    move-object p0, p2

    move-wide v3, p3

    :try_start_4
    iget-object p1, v1, Landroidx/media3/effect/FinalShaderProgramWrapper;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    if-eqz p1, :cond_4

    invoke-direct {v1, p0, v3, v4}, Landroidx/media3/effect/FinalShaderProgramWrapper;->renderFrameToOutputTexture(Landroidx/media3/common/z;J)V

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v1, p0

    move-object p0, p2

    move-wide v3, p3

    goto :goto_0

    :goto_1
    iget-object p1, v1, Landroidx/media3/effect/FinalShaderProgramWrapper;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {p1, p0}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onInputFrameProcessed(Landroidx/media3/common/z;)V

    if-nez v0, :cond_3

    iget-object p1, v1, Landroidx/media3/effect/FinalShaderProgramWrapper;->listener:Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;
    :try_end_4
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    invoke-interface {p1, v3, v4}, Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;->onFrameRendered(J)V
    :try_end_6
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_6 .. :try_end_6} :catch_2

    return-void

    :catch_4
    move-exception v0

    goto :goto_0

    :cond_3
    return-void

    :goto_2
    iget-object p1, v1, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessorListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/media3/effect/L;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/media3/effect/L;-><init>(Landroidx/media3/effect/GlShaderProgram;Ljava/lang/Exception;JI)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_3
    iget-object p1, v1, Landroidx/media3/effect/FinalShaderProgramWrapper;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {p1, p0}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onInputFrameProcessed(Landroidx/media3/common/z;)V

    return-void
.end method

.method private renderFrameToOutputSurface(Landroidx/media3/common/z;JJ)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputEglSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfo:Landroidx/media3/common/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->eglContext:Landroid/opengl/EGLContext;

    iget v5, v1, Landroidx/media3/common/p0;->b:I

    iget v1, v1, Landroidx/media3/common/p0;->c:I

    invoke-static {v3, v4, v0, v5, v1}, Lv1/a;->s(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    invoke-static {}, Lv1/a;->f()V

    iget p1, p1, Landroidx/media3/common/z;->a:I

    invoke-virtual {v2, p1, p2, p3}, Landroidx/media3/effect/DefaultShaderProgram;->drawFrame(IJ)V

    const-wide/16 v1, -0x3

    cmp-long p1, p4, v1

    if-nez p1, :cond_1

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, p4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    const-wide/16 p4, 0x3e8

    mul-long/2addr p4, p2

    :cond_1
    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {p1, v0, p4, p5}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {p1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object p0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->listener:Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p2, p3}, Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;->onFrameRendered(J)V

    const-string p0, "VideoFrameProcessor"

    const-string p1, "RenderedToOutputSurface"

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private renderFrameToOutputTexture(Landroidx/media3/common/z;J)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->useTexture()Landroidx/media3/common/z;

    move-result-object v3

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputTextureTimestamps:Lv1/y;

    invoke-virtual {v0, p2, p3}, Lv1/y;->a(J)V

    iget v0, v3, Landroidx/media3/common/z;->b:I

    iget v1, v3, Landroidx/media3/common/z;->c:I

    iget v2, v3, Landroidx/media3/common/z;->d:I

    invoke-static {v0, v1, v2}, Lv1/a;->t(III)V

    invoke-static {}, Lv1/a;->f()V

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroidx/media3/common/z;->a:I

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/effect/DefaultShaderProgram;->drawFrame(IJ)V

    invoke-static {}, Lv1/a;->k()J

    move-result-wide v6

    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->syncObjects:Lv1/y;

    invoke-virtual {p1, v6, v7}, Lv1/y;->a(J)V

    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p0

    move-wide v4, p2

    invoke-interface/range {v1 .. v7}, Landroidx/media3/effect/GlTextureProducer$Listener;->onTextureRendered(Landroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/z;JJ)V

    return-void
.end method

.method private setOutputSurfaceInfoInternal(Landroidx/media3/common/p0;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfo:Landroidx/media3/common/p0;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfo:Landroidx/media3/common/p0;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object v0, v0, Landroidx/media3/common/p0;->a:Landroid/view/Surface;

    iget-object v1, p1, Landroidx/media3/common/p0;->a:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-direct {p0}, Landroidx/media3/effect/FinalShaderProgramWrapper;->destroyOutputEglSurface()V

    :cond_3
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfo:Landroidx/media3/common/p0;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iget v1, v0, Landroidx/media3/common/p0;->b:I

    iget v2, p1, Landroidx/media3/common/p0;->b:I

    if-ne v1, v2, :cond_5

    iget v1, v0, Landroidx/media3/common/p0;->c:I

    iget v2, p1, Landroidx/media3/common/p0;->c:I

    if-ne v1, v2, :cond_5

    iget v0, v0, Landroidx/media3/common/p0;->d:I

    iget v1, p1, Landroidx/media3/common/p0;->d:I

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfoChanged:Z

    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputSurfaceInfo:Landroidx/media3/common/p0;

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    invoke-virtual {v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->verifyVideoFrameProcessingThread()V

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->availableFrames:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->isInputStreamEndedWithPendingAvailableFrames:Z

    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/media3/effect/BaseGlShaderProgram;->flush()V

    :cond_0
    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {v1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onFlush()V

    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    if-nez v1, :cond_1

    :goto_0
    invoke-direct {p0}, Landroidx/media3/effect/FinalShaderProgramWrapper;->getInputCapacity()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {v1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public flushFinished()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->freeAllTextures()V

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputTextureTimestamps:Lv1/y;

    const/4 v1, 0x0

    iput v1, v0, Lv1/y;->a:I

    const/4 v2, -0x1

    iput v2, v0, Lv1/y;->b:I

    iput v1, v0, Lv1/y;->c:I

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->syncObjects:Lv1/y;

    iput v1, v0, Lv1/y;->a:I

    iput v2, v0, Lv1/y;->b:I

    iput v1, v0, Lv1/y;->c:I

    :goto_0
    invoke-direct {p0}, Landroidx/media3/effect/FinalShaderProgramWrapper;->getInputCapacity()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    invoke-interface {v0}, Landroidx/media3/effect/GlTextureProducer$Listener;->flush()V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessorListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/media3/effect/N;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Landroidx/media3/effect/N;-><init>(Landroidx/media3/effect/FinalShaderProgramWrapper;Landroidx/media3/common/VideoFrameProcessingException;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public prepareToRedraw(J)V
    .locals 1

    iput-wide p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->redrawFramePresentationTimeUs:J

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->availableFrames:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->availableFrames:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/effect/TimedGlTextureInfo;

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    iget-object p2, p2, Landroidx/media3/effect/TimedGlTextureInfo;->glTextureInfo:Landroidx/media3/common/z;

    invoke-interface {v0, p2}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onInputFrameProcessed(Landroidx/media3/common/z;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public queueInputFrame(Landroidx/media3/common/y;Landroidx/media3/common/z;J)V
    .locals 10

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    invoke-virtual {v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->verifyVideoFrameProcessingThread()V

    invoke-direct {p0}, Landroidx/media3/effect/FinalShaderProgramWrapper;->isWaitingForRedrawFrame()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessorListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/media3/effect/M;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p3, p4, v2}, Landroidx/media3/effect/M;-><init>(Landroidx/media3/effect/FinalShaderProgramWrapper;JI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    const-wide/16 v1, 0x3e8

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->renderFramesAutomatically:Z

    if-eqz v0, :cond_1

    mul-long v8, p3, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v3 .. v9}, Landroidx/media3/effect/FinalShaderProgramWrapper;->renderFrame(Landroidx/media3/common/y;Landroidx/media3/common/z;JJ)V

    move-object v0, v3

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    iget-object p0, v0, Landroidx/media3/effect/FinalShaderProgramWrapper;->availableFrames:Ljava/util/Queue;

    new-instance p1, Landroidx/media3/effect/TimedGlTextureInfo;

    invoke-direct {p1, v2, v3, v4}, Landroidx/media3/effect/TimedGlTextureInfo;-><init>(Landroidx/media3/common/z;J)V

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-direct {v0}, Landroidx/media3/effect/FinalShaderProgramWrapper;->isWaitingForRedrawFrame()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-wide p0, v0, Landroidx/media3/effect/FinalShaderProgramWrapper;->redrawFramePresentationTimeUs:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_2

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p0, v0, Landroidx/media3/effect/FinalShaderProgramWrapper;->redrawFramePresentationTimeUs:J

    iget-object p0, v0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessorListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance p1, Landroidx/media3/effect/M;

    const/4 p2, 0x1

    invoke-direct {p1, v0, v3, v4, p2}, Landroidx/media3/effect/M;-><init>(Landroidx/media3/effect/FinalShaderProgramWrapper;JI)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-direct/range {v0 .. v6}, Landroidx/media3/effect/FinalShaderProgramWrapper;->renderFrame(Landroidx/media3/common/y;Landroidx/media3/common/z;JJ)V

    iget-object p0, v0, Landroidx/media3/effect/FinalShaderProgramWrapper;->availableFrames:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_2
    move-object v5, v2

    iget-object p0, v0, Landroidx/media3/effect/FinalShaderProgramWrapper;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {p0, v5}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onInputFrameProcessed(Landroidx/media3/common/z;)V

    :cond_3
    :goto_0
    iget-object p0, v0, Landroidx/media3/effect/FinalShaderProgramWrapper;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {p0}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    return-void

    :cond_4
    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    iget-object p0, v0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {p0}, Landroidx/media3/effect/TexturePool;->freeTextureCount()I

    move-result p0

    if-lez p0, :cond_5

    const/4 p0, 0x1

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    mul-long p3, v6, v1

    move-object v1, v4

    move-object v2, v5

    move-wide v3, v6

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Landroidx/media3/effect/FinalShaderProgramWrapper;->renderFrame(Landroidx/media3/common/y;Landroidx/media3/common/z;JJ)V

    return-void
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    invoke-virtual {v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->verifyVideoFrameProcessingThread()V

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/effect/DefaultShaderProgram;->release()V

    iput-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputTexturePool:Landroidx/media3/effect/TexturePool;

    invoke-virtual {v0}, Landroidx/media3/effect/TexturePool;->deleteAllTextures()V

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputEglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v2}, Lv1/a;->r(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    invoke-static {}, Lv1/a;->d()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputEglSurface:Landroid/opengl/EGLSurface;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v2, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->outputEglSurface:Landroid/opengl/EGLSurface;

    throw v0
.end method

.method public releaseOutputFrame(Landroidx/media3/common/z;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public releaseOutputTexture(J)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v1, Landroidx/media3/effect/o;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/media3/effect/o;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void
.end method

.method public renderOutputFrame(Landroidx/media3/common/y;J)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    invoke-virtual {v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->verifyVideoFrameProcessingThread()V

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->textureOutputListener:Landroidx/media3/effect/GlTextureProducer$Listener;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->renderFramesAutomatically:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->availableFrames:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->availableFrames:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/TimedGlTextureInfo;

    iget-object v3, v0, Landroidx/media3/effect/TimedGlTextureInfo;->glTextureInfo:Landroidx/media3/common/z;

    iget-wide v4, v0, Landroidx/media3/effect/TimedGlTextureInfo;->presentationTimeUs:J

    move-object v1, p0

    move-object v2, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Landroidx/media3/effect/FinalShaderProgramWrapper;->renderFrame(Landroidx/media3/common/y;Landroidx/media3/common/z;JJ)V

    iget-object p0, v1, Landroidx/media3/effect/FinalShaderProgramWrapper;->availableFrames:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-boolean p0, v1, Landroidx/media3/effect/FinalShaderProgramWrapper;->isInputStreamEndedWithPendingAvailableFrames:Z

    if-eqz p0, :cond_2

    iget-object p0, v1, Landroidx/media3/effect/FinalShaderProgramWrapper;->listener:Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;->onInputStreamProcessed()V

    const/4 p0, 0x0

    iput-boolean p0, v1, Landroidx/media3/effect/FinalShaderProgramWrapper;->isInputStreamEndedWithPendingAvailableFrames:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public setErrorListener(Ljava/util/concurrent/Executor;Landroidx/media3/effect/GlShaderProgram$ErrorListener;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setInputListener(Landroidx/media3/effect/GlShaderProgram$InputListener;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    invoke-virtual {v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->verifyVideoFrameProcessingThread()V

    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Landroidx/media3/effect/FinalShaderProgramWrapper;->getInputCapacity()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setListener(Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    invoke-virtual {v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->verifyVideoFrameProcessingThread()V

    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->listener:Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;

    return-void
.end method

.method public setMatrixTransformations(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/effect/GlMatrixTransformation;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/effect/RgbMatrix;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    invoke-virtual {v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->verifyVideoFrameProcessingThread()V

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->matrixTransformations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->matrixTransformations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->rgbMatrices:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->rgbMatrices:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->matrixTransformationsChanged:Z

    return-void
.end method

.method public setOutputListener(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setOutputSurfaceInfo(Landroidx/media3/common/p0;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    new-instance v1, Landroidx/media3/effect/j;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/effect/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->invoke(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessorListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/media3/effect/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/effect/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public signalEndOfCurrentInputStream()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    invoke-virtual {v0}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->verifyVideoFrameProcessingThread()V

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->availableFrames:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->listener:Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;->onInputStreamProcessed()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->isInputStreamEndedWithPendingAvailableFrames:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->renderFramesAutomatically:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iput-boolean v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper;->isInputStreamEndedWithPendingAvailableFrames:Z

    return-void
.end method
