.class Landroidx/media3/effect/DefaultVideoFrameProcessor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/DefaultVideoFrameProcessor;-><init>(Landroid/content/Context;Landroidx/media3/common/y;ZLandroid/opengl/EGLDisplay;Landroidx/media3/effect/InputSwitcher;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Landroidx/media3/common/I0;Ljava/util/concurrent/Executor;Landroidx/media3/effect/FinalShaderProgramWrapper;ZLandroidx/media3/common/n;Landroidx/media3/common/p;Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/effect/DefaultVideoFrameProcessor;

.field final synthetic val$frameCache:Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;

.field final synthetic val$listener:Landroidx/media3/common/I0;

.field final synthetic val$listenerExecutor:Ljava/util/concurrent/Executor;

.field final synthetic val$videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;Ljava/util/concurrent/Executor;Landroidx/media3/common/I0;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;->this$0:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    iput-object p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;->val$listenerExecutor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;->val$listener:Landroidx/media3/common/I0;

    iput-object p4, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;->val$videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    iput-object p5, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;->val$frameCache:Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/DefaultVideoFrameProcessor;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;->lambda$onInputStreamProcessed$0(Landroidx/media3/effect/DefaultVideoFrameProcessor;)V

    return-void
.end method

.method private static synthetic lambda$onInputStreamProcessed$0(Landroidx/media3/effect/DefaultVideoFrameProcessor;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->access$1300(Landroidx/media3/effect/DefaultVideoFrameProcessor;)V

    return-void
.end method


# virtual methods
.method public onFrameRendered(J)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;->val$frameCache:Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/ReplayableFrameCacheGlShaderProgram;->onFrameRendered(J)V

    return-void
.end method

.method public onInputStreamProcessed()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;->this$0:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    invoke-static {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->access$1200(Landroidx/media3/effect/DefaultVideoFrameProcessor;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;->val$listenerExecutor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;->val$listener:Landroidx/media3/common/I0;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/media3/effect/d;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Landroidx/media3/effect/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-wide/high16 v0, -0x8000000000000000L

    const-string p0, "VideoFrameProcessor"

    const-string v2, "SignalEnded"

    invoke-static {p0, v2, v0, v1}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;->val$videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    iget-object p0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$1;->this$0:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    new-instance v1, Landroidx/media3/effect/s;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroidx/media3/effect/s;-><init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;I)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void
.end method
