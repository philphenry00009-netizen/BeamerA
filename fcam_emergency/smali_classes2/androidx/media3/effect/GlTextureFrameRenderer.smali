.class public final Landroidx/media3/effect/GlTextureFrameRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/RenderingPacketConsumer;
.implements Landroidx/media3/effect/GlShaderProgram$InputListener;
.implements Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/GlTextureFrameRenderer$Companion;,
        Landroidx/media3/effect/GlTextureFrameRenderer$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/effect/RenderingPacketConsumer<",
        "Landroidx/media3/effect/GlTextureFrame;",
        "Landroidx/media3/common/p0;",
        ">;",
        "Landroidx/media3/effect/GlShaderProgram$InputListener;",
        "Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/media3/effect/GlTextureFrameRenderer$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private errorHandler:Lv1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/m;"
        }
    .end annotation
.end field

.field private finalShaderProgramWrapper:Landroidx/media3/effect/FinalShaderProgramWrapper;

.field private final glDispatcher:Lkotlinx/coroutines/Y;

.field private final glExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final glObjectsProvider:Landroidx/media3/common/y;

.field private hasRenderedPendingFrame:Lkotlinx/coroutines/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/r;"
        }
    .end annotation
.end field

.field private final isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private listener:Landroidx/media3/effect/GlTextureFrameRenderer$Listener;

.field private volatile outputSurfaceInfo:Landroidx/media3/common/p0;

.field private final videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/effect/GlTextureFrameRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/effect/GlTextureFrameRenderer$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Landroidx/media3/effect/GlTextureFrameRenderer;->Companion:Landroidx/media3/effect/GlTextureFrameRenderer$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroidx/media3/common/y;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Lv1/m;Landroidx/media3/effect/GlTextureFrameRenderer$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ExecutorService;",
            "Landroidx/media3/common/y;",
            "Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;",
            "Lv1/m;",
            "Landroidx/media3/effect/GlTextureFrameRenderer$Listener;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->glExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 5
    iput-object p3, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->glObjectsProvider:Landroidx/media3/common/y;

    .line 6
    iput-object p4, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 7
    iput-object p5, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->errorHandler:Lv1/m;

    .line 8
    iput-object p6, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->listener:Landroidx/media3/effect/GlTextureFrameRenderer$Listener;

    .line 9
    new-instance p1, Lkotlinx/coroutines/Z;

    invoke-direct {p1, p2}, Lkotlinx/coroutines/Z;-><init>(Ljava/util/concurrent/Executor;)V

    .line 10
    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->glDispatcher:Lkotlinx/coroutines/Y;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    sget-object p1, Li6/j;->a:Li6/j;

    .line 13
    new-instance p2, Lkotlinx/coroutines/s;

    invoke-direct {p2}, Lkotlinx/coroutines/s;-><init>()V

    .line 14
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/l0;->R(Ljava/lang/Object;)Z

    .line 15
    iput-object p2, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->hasRenderedPendingFrame:Lkotlinx/coroutines/r;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroidx/media3/common/y;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Lv1/m;Landroidx/media3/effect/GlTextureFrameRenderer$Listener;Lkotlin/jvm/internal/c;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/media3/effect/GlTextureFrameRenderer;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroidx/media3/common/y;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Lv1/m;Landroidx/media3/effect/GlTextureFrameRenderer$Listener;)V

    return-void
.end method

.method public static synthetic a(Lv1/m;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/effect/GlTextureFrameRenderer;->setErrorConsumer$lambda$0(Lv1/m;Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public static final synthetic access$getErrorHandler$p(Landroidx/media3/effect/GlTextureFrameRenderer;)Lv1/m;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->errorHandler:Lv1/m;

    return-object p0
.end method

.method public static final synthetic access$getFinalShaderProgramWrapper$p(Landroidx/media3/effect/GlTextureFrameRenderer;)Landroidx/media3/effect/FinalShaderProgramWrapper;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->finalShaderProgramWrapper:Landroidx/media3/effect/FinalShaderProgramWrapper;

    return-object p0
.end method

.method public static final synthetic access$getGlObjectsProvider$p(Landroidx/media3/effect/GlTextureFrameRenderer;)Landroidx/media3/common/y;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->glObjectsProvider:Landroidx/media3/common/y;

    return-object p0
.end method

.method public static final synthetic access$getHasRenderedPendingFrame$p(Landroidx/media3/effect/GlTextureFrameRenderer;)Lkotlinx/coroutines/r;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->hasRenderedPendingFrame:Lkotlinx/coroutines/r;

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Landroidx/media3/effect/GlTextureFrameRenderer;)Landroidx/media3/effect/GlTextureFrameRenderer$Listener;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->listener:Landroidx/media3/effect/GlTextureFrameRenderer$Listener;

    return-object p0
.end method

.method public static final synthetic access$initializeFinalShaderProgramWrapper(Landroidx/media3/effect/GlTextureFrameRenderer;Landroidx/media3/common/n;)Landroidx/media3/effect/FinalShaderProgramWrapper;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/GlTextureFrameRenderer;->initializeFinalShaderProgramWrapper(Landroidx/media3/common/n;)Landroidx/media3/effect/FinalShaderProgramWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isReleased$p(Landroidx/media3/effect/GlTextureFrameRenderer;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$setHasRenderedPendingFrame$p(Landroidx/media3/effect/GlTextureFrameRenderer;Lkotlinx/coroutines/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->hasRenderedPendingFrame:Lkotlinx/coroutines/r;

    return-void
.end method

.method public static final create(Landroid/content/Context;Lcom/google/common/util/concurrent/V;Landroidx/media3/common/y;Lv1/m;Landroidx/media3/effect/GlTextureFrameRenderer$Listener;)Landroidx/media3/effect/GlTextureFrameRenderer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/util/concurrent/V;",
            "Landroidx/media3/common/y;",
            "Lv1/m;",
            "Landroidx/media3/effect/GlTextureFrameRenderer$Listener;",
            ")",
            "Landroidx/media3/effect/GlTextureFrameRenderer;"
        }
    .end annotation

    sget-object v0, Landroidx/media3/effect/GlTextureFrameRenderer;->Companion:Landroidx/media3/effect/GlTextureFrameRenderer$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/effect/GlTextureFrameRenderer$Companion;->create(Landroid/content/Context;Lcom/google/common/util/concurrent/V;Landroidx/media3/common/y;Lv1/m;Landroidx/media3/effect/GlTextureFrameRenderer$Listener;)Landroidx/media3/effect/GlTextureFrameRenderer;

    move-result-object p0

    return-object p0
.end method

.method private final initializeFinalShaderProgramWrapper(Landroidx/media3/common/n;)Landroidx/media3/effect/FinalShaderProgramWrapper;
    .locals 14

    invoke-static {p1}, Landroidx/media3/common/n;->j(Landroidx/media3/common/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lv1/a;->c:[I

    goto :goto_0

    :cond_0
    sget-object v0, Lv1/a;->b:[I

    :goto_0
    invoke-static {}, Lv1/a;->y()Landroid/opengl/EGLDisplay;

    move-result-object v3

    sget-object v1, Landroidx/media3/effect/GlTextureFrameRenderer;->Companion:Landroidx/media3/effect/GlTextureFrameRenderer$Companion;

    iget-object v2, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->glObjectsProvider:Landroidx/media3/common/y;

    invoke-static {v1, v2, v3, v0}, Landroidx/media3/effect/GlTextureFrameRenderer$Companion;->access$createFocusedEglContextWithFallback(Landroidx/media3/effect/GlTextureFrameRenderer$Companion;Landroidx/media3/common/y;Landroid/opengl/EGLDisplay;[I)Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Landroidx/media3/effect/FinalShaderProgramWrapper;

    iget-object v2, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/opengl/EGLContext;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/opengl/EGLSurface;

    iget-object v7, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    invoke-static {}, Lcom/google/common/util/concurrent/J;->g()Ljava/util/concurrent/Executor;

    move-result-object v8

    new-instance v9, Landroidx/media3/effect/GlTextureFrameRenderer$initializeFinalShaderProgramWrapper$finalShaderProgramWrapper$1;

    invoke-direct {v9, p0}, Landroidx/media3/effect/GlTextureFrameRenderer$initializeFinalShaderProgramWrapper$finalShaderProgramWrapper$1;-><init>(Landroidx/media3/effect/GlTextureFrameRenderer;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v1 .. v13}, Landroidx/media3/effect/FinalShaderProgramWrapper;-><init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroidx/media3/common/n;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Landroidx/media3/common/I0;Landroidx/media3/effect/GlTextureProducer$Listener;IIZ)V

    invoke-virtual {v1, p0}, Landroidx/media3/effect/FinalShaderProgramWrapper;->setInputListener(Landroidx/media3/effect/GlShaderProgram$InputListener;)V

    invoke-virtual {v1, p0}, Landroidx/media3/effect/FinalShaderProgramWrapper;->setListener(Landroidx/media3/effect/FinalShaderProgramWrapper$Listener;)V

    iget-object p1, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->outputSurfaceInfo:Landroidx/media3/common/p0;

    invoke-virtual {v1, p1}, Landroidx/media3/effect/FinalShaderProgramWrapper;->setOutputSurfaceInfo(Landroidx/media3/common/p0;)V

    iput-object v1, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->finalShaderProgramWrapper:Landroidx/media3/effect/FinalShaderProgramWrapper;

    return-object v1
.end method

.method private static final setErrorConsumer$lambda$0(Lv1/m;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lv1/m;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onFrameRendered(J)V
    .locals 0

    return-void
.end method

.method public onInputFrameProcessed(Landroidx/media3/common/z;)V
    .locals 1

    const-string v0, "inputTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->hasRenderedPendingFrame:Lkotlinx/coroutines/r;

    sget-object p1, Li6/j;->a:Li6/j;

    check-cast p0, Lkotlinx/coroutines/s;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/l0;->R(Ljava/lang/Object;)Z

    return-void
.end method

.method public onInputStreamProcessed()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->listener:Landroidx/media3/effect/GlTextureFrameRenderer$Listener;

    invoke-interface {p0}, Landroidx/media3/effect/GlTextureFrameRenderer$Listener;->onEnded()V

    return-void
.end method

.method public onReadyToAcceptInputFrame()V
    .locals 0

    return-void
.end method

.method public queuePacket(Landroidx/media3/effect/PacketConsumer$Packet;Lm6/b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/PacketConsumer$Packet<",
            "+",
            "Landroidx/media3/effect/GlTextureFrame;",
            ">;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->glDispatcher:Lkotlinx/coroutines/Y;

    new-instance v1, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Landroidx/media3/effect/GlTextureFrameRenderer$queuePacket$2;-><init>(Landroidx/media3/effect/PacketConsumer$Packet;Landroidx/media3/effect/GlTextureFrameRenderer;Lm6/b;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public release(Lm6/b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->hasRenderedPendingFrame:Lkotlinx/coroutines/r;

    check-cast v0, Lkotlinx/coroutines/l0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/l0;->g(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->glDispatcher:Lkotlinx/coroutines/Y;

    new-instance v2, Landroidx/media3/effect/GlTextureFrameRenderer$release$2;

    invoke-direct {v2, p0, v1}, Landroidx/media3/effect/GlTextureFrameRenderer$release$2;-><init>(Landroidx/media3/effect/GlTextureFrameRenderer;Lm6/b;)V

    invoke-static {v0, v2, p1}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public setErrorConsumer(Lv1/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/m;",
            ")V"
        }
    .end annotation

    const-string v0, "errorConsumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/effect/i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/media3/effect/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->errorHandler:Lv1/m;

    return-void
.end method

.method public setRenderOutput(Landroidx/media3/common/p0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->outputSurfaceInfo:Landroidx/media3/common/p0;

    .line 3
    iget-object p0, p0, Landroidx/media3/effect/GlTextureFrameRenderer;->finalShaderProgramWrapper:Landroidx/media3/effect/FinalShaderProgramWrapper;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/effect/FinalShaderProgramWrapper;->setOutputSurfaceInfo(Landroidx/media3/common/p0;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setRenderOutput(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/common/p0;

    invoke-virtual {p0, p1}, Landroidx/media3/effect/GlTextureFrameRenderer;->setRenderOutput(Landroidx/media3/common/p0;)V

    return-void
.end method
