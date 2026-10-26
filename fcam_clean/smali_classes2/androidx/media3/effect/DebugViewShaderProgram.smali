.class public final Landroidx/media3/effect/DebugViewShaderProgram;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/GlShaderProgram;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DebugViewShaderProgram"


# instance fields
.field private final context:Landroid/content/Context;

.field private debugSurfaceView:Landroid/view/SurfaceView;

.field private debugSurfaceViewWrapper:Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;

.field private final debugViewProvider:Landroidx/media3/common/p;

.field private defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

.field private eglDisplay:Landroid/opengl/EGLDisplay;

.field private errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

.field private errorListenerExecutor:Ljava/util/concurrent/Executor;

.field private inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

.field private final outputColorInfo:Landroidx/media3/common/n;

.field private outputHeight:I

.field private outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

.field private outputWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/p;Landroidx/media3/common/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->context:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/effect/DebugViewShaderProgram;->debugViewProvider:Landroidx/media3/common/p;

    iput-object p3, p0, Landroidx/media3/effect/DebugViewShaderProgram;->outputColorInfo:Landroidx/media3/common/n;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->outputWidth:I

    iput p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->outputHeight:I

    new-instance p1, Landroidx/media3/effect/DebugViewShaderProgram$1;

    invoke-direct {p1, p0}, Landroidx/media3/effect/DebugViewShaderProgram$1;-><init>(Landroidx/media3/effect/DebugViewShaderProgram;)V

    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    new-instance p1, Landroidx/media3/effect/DebugViewShaderProgram$2;

    invoke-direct {p1, p0}, Landroidx/media3/effect/DebugViewShaderProgram$2;-><init>(Landroidx/media3/effect/DebugViewShaderProgram;)V

    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    new-instance p1, Landroidx/media3/effect/Z;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroidx/media3/effect/Z;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    invoke-static {}, Lcom/google/common/util/concurrent/J;->g()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/DebugViewShaderProgram;Ljava/lang/Exception;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/effect/DebugViewShaderProgram;->lambda$queueInputFrame$2(Ljava/lang/Exception;J)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/effect/DefaultShaderProgram;Landroidx/media3/common/z;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/effect/DebugViewShaderProgram;->lambda$queueInputFrame$1(Landroidx/media3/effect/DefaultShaderProgram;Landroidx/media3/common/z;J)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/effect/DebugViewShaderProgram;->lambda$new$0(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method private ensureConfigured(II)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->eglDisplay:Landroid/opengl/EGLDisplay;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/a;->y()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->eglDisplay:Landroid/opengl/EGLDisplay;

    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    iget v0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->outputWidth:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->outputHeight:I

    if-ne v0, v1, :cond_2

    :cond_1
    iput p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->outputWidth:I

    iput p2, p0, Landroidx/media3/effect/DebugViewShaderProgram;->outputHeight:I

    :cond_2
    iget-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->debugViewProvider:Landroidx/media3/common/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->debugSurfaceView:Landroid/view/SurfaceView;

    iget-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

    if-nez p1, :cond_5

    const/4 p1, 0x4

    const-string p2, "initialCapacity"

    invoke-static {p1, p2}, Lcom/blackmagicdesign/android/settings/C;->j(ILjava/lang/String;)V

    new-array p2, p1, [Ljava/lang/Object;

    iget v0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->outputWidth:I

    iget v1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->outputHeight:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/media3/effect/Presentation;->createForWidthAndHeight(III)Landroidx/media3/effect/Presentation;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/google/common/collect/r0;->c(II)I

    move-result v3

    if-gt v3, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    :goto_0
    aput-object v0, p2, v2

    iget-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->context:Landroid/content/Context;

    invoke-static {p2, v1}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v3, p0, Landroidx/media3/effect/DebugViewShaderProgram;->outputColorInfo:Landroidx/media3/common/n;

    iget v4, v3, Landroidx/media3/common/n;->c:I

    if-ne v4, v1, :cond_4

    const/4 v2, 0x2

    :cond_4
    invoke-static {p1, p2, v0, v3, v2}, Landroidx/media3/effect/DefaultShaderProgram;->createApplyingOetf(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/n;I)Landroidx/media3/effect/DefaultShaderProgram;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

    :cond_5
    return-void
.end method

.method private static synthetic lambda$new$0(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    const-string v0, "DebugViewShaderProgram"

    const-string v1, "Exception caught by errorListener."

    invoke-static {v0, v1, p0}, Lv1/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic lambda$queueInputFrame$1(Landroidx/media3/effect/DefaultShaderProgram;Landroidx/media3/common/z;J)V
    .locals 0

    iget p1, p1, Landroidx/media3/common/z;->a:I

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/effect/DefaultShaderProgram;->drawFrame(IJ)V

    return-void
.end method

.method private synthetic lambda$queueInputFrame$2(Ljava/lang/Exception;J)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    invoke-static {p1, p2, p3}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;J)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/media3/effect/GlShaderProgram$ErrorListener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/effect/BaseGlShaderProgram;->flush()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onFlush()V

    iget-object p0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {p0}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    return-void
.end method

.method public queueInputFrame(Landroidx/media3/common/y;Landroidx/media3/common/z;J)V
    .locals 8

    :try_start_0
    iget v0, p2, Landroidx/media3/common/z;->c:I

    iget v1, p2, Landroidx/media3/common/z;->d:I

    invoke-direct {p0, v0, v1}, Landroidx/media3/effect/DebugViewShaderProgram;->ensureConfigured(II)V

    iget-object v3, p0, Landroidx/media3/effect/DebugViewShaderProgram;->defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->debugSurfaceViewWrapper:Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;
    :try_end_2
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    new-instance v2, Landroidx/media3/effect/l;
    :try_end_4
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v7, 0x0

    move-object v4, p2

    move-wide v5, p3

    :try_start_5
    invoke-direct/range {v2 .. v7}, Landroidx/media3/effect/l;-><init>(Ljava/lang/Object;Landroidx/media3/common/z;JI)V

    invoke-virtual {v0, v2, p1}, Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;->maybeRenderToSurfaceView(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;Landroidx/media3/common/y;)V

    iget-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    invoke-interface {p1, v4, v5, v6}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->onOutputFrameAvailable(Landroidx/media3/common/z;J)V
    :try_end_5
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    move-object v3, p1

    goto :goto_1

    :catch_1
    move-exception v0

    move-wide v5, p3

    goto :goto_0

    :catch_2
    move-exception v0

    move-wide v5, p3

    goto :goto_0

    :goto_1
    iget-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/media3/effect/L;

    move-wide v4, v5

    const/4 v6, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroidx/media3/effect/L;-><init>(Landroidx/media3/effect/GlShaderProgram;Ljava/lang/Exception;JI)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object p0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->defaultShaderProgram:Landroidx/media3/effect/DefaultShaderProgram;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/effect/DefaultShaderProgram;->release()V

    :cond_0
    :try_start_0
    invoke-static {}, Lv1/a;->d()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public releaseOutputFrame(Landroidx/media3/common/z;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {v0, p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onInputFrameProcessed(Landroidx/media3/common/z;)V

    iget-object p0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {p0}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    return-void
.end method

.method public setErrorListener(Ljava/util/concurrent/Executor;Landroidx/media3/effect/GlShaderProgram$ErrorListener;)V
    .locals 0

    iput-object p2, p0, Landroidx/media3/effect/DebugViewShaderProgram;->errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public setInputListener(Landroidx/media3/effect/GlShaderProgram$InputListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    return-void
.end method

.method public setOutputListener(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    return-void
.end method

.method public signalEndOfCurrentInputStream()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/DebugViewShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    invoke-interface {p0}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->onCurrentOutputStreamEnded()V

    return-void
.end method
