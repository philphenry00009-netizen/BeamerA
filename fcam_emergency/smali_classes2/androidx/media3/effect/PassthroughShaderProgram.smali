.class public Landroidx/media3/effect/PassthroughShaderProgram;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/GlShaderProgram;


# instance fields
.field private errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

.field private errorListenerExecutor:Ljava/util/concurrent/Executor;

.field private inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

.field private outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

.field private released:Z

.field private texIdInUse:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/effect/PassthroughShaderProgram$1;

    invoke-direct {v0, p0}, Landroidx/media3/effect/PassthroughShaderProgram$1;-><init>(Landroidx/media3/effect/PassthroughShaderProgram;)V

    iput-object v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    new-instance v0, Landroidx/media3/effect/PassthroughShaderProgram$2;

    invoke-direct {v0, p0}, Landroidx/media3/effect/PassthroughShaderProgram$2;-><init>(Landroidx/media3/effect/PassthroughShaderProgram;)V

    iput-object v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    new-instance v0, Landroidx/media3/effect/Z;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/media3/effect/Z;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    invoke-static {}, Lcom/google/common/util/concurrent/J;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->texIdInUse:I

    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/PassthroughShaderProgram;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/PassthroughShaderProgram;->lambda$onError$1(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/effect/PassthroughShaderProgram;->lambda$new$0(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$onError$1(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/media3/effect/GlShaderProgram$ErrorListener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->texIdInUse:I

    iget-object v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onFlush()V

    iget-object p0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {p0}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    return-void
.end method

.method public final getInputListener()Landroidx/media3/effect/GlShaderProgram$InputListener;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    return-object p0
.end method

.method public final onError(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/media3/effect/h;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/effect/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public queueInputFrame(Landroidx/media3/common/y;Landroidx/media3/common/z;J)V
    .locals 0

    iget p1, p2, Landroidx/media3/common/z;->a:I

    iput p1, p0, Landroidx/media3/effect/PassthroughShaderProgram;->texIdInUse:I

    iget-object p0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    invoke-interface {p0, p2, p3, p4}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->onOutputFrameAvailable(Landroidx/media3/common/z;J)V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->released:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->texIdInUse:I

    return-void
.end method

.method public releaseOutputFrame(Landroidx/media3/common/z;)V
    .locals 2

    iget v0, p1, Landroidx/media3/common/z;->a:I

    iget v1, p0, Landroidx/media3/effect/PassthroughShaderProgram;->texIdInUse:I

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->released:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->texIdInUse:I

    iget-object v0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {v0, p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onInputFrameProcessed(Landroidx/media3/common/z;)V

    iget-object p0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {p0}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    return-void
.end method

.method public setErrorListener(Ljava/util/concurrent/Executor;Landroidx/media3/effect/GlShaderProgram$ErrorListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/PassthroughShaderProgram;->errorListenerExecutor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/media3/effect/PassthroughShaderProgram;->errorListener:Landroidx/media3/effect/GlShaderProgram$ErrorListener;

    return-void
.end method

.method public setInputListener(Landroidx/media3/effect/GlShaderProgram$InputListener;)V
    .locals 1

    iput-object p1, p0, Landroidx/media3/effect/PassthroughShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    iget p0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->texIdInUse:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    :cond_0
    return-void
.end method

.method public setOutputListener(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/PassthroughShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    return-void
.end method

.method public signalEndOfCurrentInputStream()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/PassthroughShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    invoke-interface {p0}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->onCurrentOutputStreamEnded()V

    return-void
.end method
