.class public final Landroidx/media3/effect/GlShaderProgramFrameProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/FrameProcessor;
.implements Landroidx/media3/effect/GlShaderProgram$InputListener;
.implements Landroidx/media3/effect/GlShaderProgram$OutputListener;
.implements Landroidx/media3/effect/GlShaderProgram$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/effect/FrameProcessor<",
        "Landroidx/media3/effect/GlTextureFrame;",
        "Landroidx/media3/effect/GlTextureFrame;",
        ">;",
        "Landroidx/media3/effect/GlShaderProgram$InputListener;",
        "Landroidx/media3/effect/GlShaderProgram$OutputListener;",
        "Landroidx/media3/effect/GlShaderProgram$ErrorListener;"
    }
.end annotation


# instance fields
.field private final canAcceptInput:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private currentInputFrame:Landroidx/media3/effect/GlTextureFrame;

.field private currentInputMetadata:Landroidx/media3/effect/Frame$Metadata;

.field private currentProcessedFrame:Landroidx/media3/effect/GlTextureFrame;

.field private downstreamConsumer:Landroidx/media3/effect/FrameConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/effect/FrameConsumer<",
            "Landroidx/media3/effect/GlTextureFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final glObjectsProvider:Landroidx/media3/common/y;

.field private final glThreadExecutorService:Lcom/google/common/util/concurrent/V;

.field private final inputConsumer:Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;

.field private final isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final onErrorCallbackReference:Ljava/util/concurrent/atomic/AtomicReference;
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

.field private final shaderProgram:Landroidx/media3/effect/GlShaderProgram;


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/V;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/common/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/V;

    iput-object p2, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->shaderProgram:Landroidx/media3/effect/GlShaderProgram;

    iput-object p3, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->glObjectsProvider:Landroidx/media3/common/y;

    new-instance p1, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;-><init>(Landroidx/media3/effect/GlShaderProgramFrameProcessor;Landroidx/media3/effect/GlShaderProgramFrameProcessor$1;)V

    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->inputConsumer:Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->canAcceptInput:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->onErrorCallbackReference:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/GlShaderProgramFrameProcessor;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->lambda$releaseAsync$1()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Landroidx/media3/effect/GlShaderProgramFrameProcessor;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$300(Landroidx/media3/effect/GlShaderProgramFrameProcessor;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->canAcceptInput:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$400(Landroidx/media3/effect/GlShaderProgramFrameProcessor;)Lcom/google/common/util/concurrent/V;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/V;

    return-object p0
.end method

.method public static synthetic access$502(Landroidx/media3/effect/GlShaderProgramFrameProcessor;Landroidx/media3/effect/GlTextureFrame;)Landroidx/media3/effect/GlTextureFrame;
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->currentInputFrame:Landroidx/media3/effect/GlTextureFrame;

    return-object p1
.end method

.method public static synthetic access$602(Landroidx/media3/effect/GlShaderProgramFrameProcessor;Landroidx/media3/effect/Frame$Metadata;)Landroidx/media3/effect/Frame$Metadata;
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->currentInputMetadata:Landroidx/media3/effect/Frame$Metadata;

    return-object p1
.end method

.method public static synthetic access$700(Landroidx/media3/effect/GlShaderProgramFrameProcessor;)Landroidx/media3/common/y;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->glObjectsProvider:Landroidx/media3/common/y;

    return-object p0
.end method

.method public static synthetic access$800(Landroidx/media3/effect/GlShaderProgramFrameProcessor;)Landroidx/media3/effect/GlShaderProgram;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->shaderProgram:Landroidx/media3/effect/GlShaderProgram;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/effect/GlShaderProgramFrameProcessor;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->maybeForwardProcessedFrame()V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/effect/GlShaderProgramFrameProcessor;Landroidx/media3/effect/FrameConsumer;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->lambda$setOutputAsync$0(Landroidx/media3/effect/FrameConsumer;)V

    return-void
.end method

.method public static create(Lcom/google/common/util/concurrent/V;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/common/y;)Landroidx/media3/effect/GlShaderProgramFrameProcessor;
    .locals 1

    new-instance v0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;-><init>(Lcom/google/common/util/concurrent/V;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/common/y;)V

    invoke-interface {p1, v0}, Landroidx/media3/effect/GlShaderProgram;->setInputListener(Landroidx/media3/effect/GlShaderProgram$InputListener;)V

    invoke-interface {p1, v0}, Landroidx/media3/effect/GlShaderProgram;->setOutputListener(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V

    invoke-interface {p1, p0, v0}, Landroidx/media3/effect/GlShaderProgram;->setErrorListener(Ljava/util/concurrent/Executor;Landroidx/media3/effect/GlShaderProgram$ErrorListener;)V

    return-object v0
.end method

.method public static synthetic d(Landroid/util/Pair;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->lambda$onError$2(Landroid/util/Pair;Landroidx/media3/common/VideoFrameProcessingException;)V

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

    invoke-direct {p0}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->releaseInternal()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$setOutputAsync$0(Landroidx/media3/effect/FrameConsumer;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->setOutputInternal(Landroidx/media3/effect/FrameConsumer;)V

    return-void
.end method

.method private maybeForwardProcessedFrame()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->currentProcessedFrame:Landroidx/media3/effect/GlTextureFrame;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->downstreamConsumer:Landroidx/media3/effect/FrameConsumer;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroidx/media3/effect/FrameConsumer;->queueFrame(Landroidx/media3/effect/Frame;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->currentProcessedFrame:Landroidx/media3/effect/GlTextureFrame;

    :cond_1
    :goto_0
    return-void
.end method

.method private releaseInternal()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->currentInputFrame:Landroidx/media3/effect/GlTextureFrame;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/media3/effect/GlTextureFrame;->release(Landroidx/media3/effect/SyncFenceCompat;)V

    iput-object v1, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->currentInputFrame:Landroidx/media3/effect/GlTextureFrame;

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->currentProcessedFrame:Landroidx/media3/effect/GlTextureFrame;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/media3/effect/GlTextureFrame;->release(Landroidx/media3/effect/SyncFenceCompat;)V

    iput-object v1, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->currentProcessedFrame:Landroidx/media3/effect/GlTextureFrame;

    :cond_1
    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->shaderProgram:Landroidx/media3/effect/GlShaderProgram;

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

    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->downstreamConsumer:Landroidx/media3/effect/FrameConsumer;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/effect/FrameConsumer;->clearOnCapacityAvailableCallback()V

    :cond_1
    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->downstreamConsumer:Landroidx/media3/effect/FrameConsumer;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/V;

    new-instance v1, Landroidx/media3/effect/d;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Landroidx/media3/effect/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0, v1}, Landroidx/media3/effect/FrameConsumer;->setOnCapacityAvailableCallback(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public clearOnErrorCallback()V
    .locals 1

    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->onErrorCallbackReference:Ljava/util/concurrent/atomic/AtomicReference;

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
            "Landroidx/media3/effect/GlTextureFrame;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->inputConsumer:Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;

    return-object p0
.end method

.method public onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->onErrorCallbackReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    if-eqz p0, :cond_0

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/media3/effect/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/effect/f;-><init>(Landroid/util/Pair;Landroidx/media3/common/VideoFrameProcessingException;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onOutputFrameAvailable(Landroidx/media3/common/z;J)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->currentProcessedFrame:Landroidx/media3/effect/GlTextureFrame;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/effect/GlTextureFrame;->release(Landroidx/media3/effect/SyncFenceCompat;)V

    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->shaderProgram:Landroidx/media3/effect/GlShaderProgram;

    invoke-interface {v0, p1}, Landroidx/media3/effect/GlShaderProgram;->releaseOutputFrame(Landroidx/media3/common/z;)V

    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "currentProcessedFrame is not null when onOutputFrameAvailable at presentationTimeUs: "

    invoke-static {v2, p2, p3}, Landroidx/compose/runtime/collection/c;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->currentInputMetadata:Landroidx/media3/effect/Frame$Metadata;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->shaderProgram:Landroidx/media3/effect/GlShaderProgram;

    invoke-interface {v0, p1}, Landroidx/media3/effect/GlShaderProgram;->releaseOutputFrame(Landroidx/media3/common/z;)V

    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "currentInputMetadata is null when onOutputFrameAvailable at presentationTimeUs: "

    invoke-static {v1, p2, p3}, Landroidx/compose/runtime/collection/c;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :cond_1
    new-instance v0, Landroidx/media3/effect/GlTextureFrame$Builder;

    iget-object v1, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/V;

    iget-object v2, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->shaderProgram:Landroidx/media3/effect/GlShaderProgram;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/media3/effect/i;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Landroidx/media3/effect/i;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v1, v3}, Landroidx/media3/effect/GlTextureFrame$Builder;-><init>(Landroidx/media3/common/z;Ljava/util/concurrent/Executor;Lv1/m;)V

    invoke-virtual {v0, p2, p3}, Landroidx/media3/effect/GlTextureFrame$Builder;->setPresentationTimeUs(J)Landroidx/media3/effect/GlTextureFrame$Builder;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->currentInputFrame:Landroidx/media3/effect/GlTextureFrame;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Landroidx/media3/effect/GlTextureFrame;->format:Landroidx/media3/common/w;

    invoke-virtual {p1, p2}, Landroidx/media3/effect/GlTextureFrame$Builder;->setFormat(Landroidx/media3/common/w;)Landroidx/media3/effect/GlTextureFrame$Builder;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->currentInputMetadata:Landroidx/media3/effect/Frame$Metadata;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Landroidx/media3/effect/GlTextureFrame$Builder;->setMetadata(Landroidx/media3/effect/Frame$Metadata;)Landroidx/media3/effect/GlTextureFrame$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/effect/GlTextureFrame$Builder;->build()Landroidx/media3/effect/GlTextureFrame;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->currentProcessedFrame:Landroidx/media3/effect/GlTextureFrame;

    invoke-direct {p0}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->maybeForwardProcessedFrame()V

    return-void
.end method

.method public onReadyToAcceptInputFrame()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->canAcceptInput:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->currentInputFrame:Landroidx/media3/effect/GlTextureFrame;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/effect/GlTextureFrame;->release(Landroidx/media3/effect/SyncFenceCompat;)V

    iput-object v1, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->currentInputFrame:Landroidx/media3/effect/GlTextureFrame;

    :cond_0
    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->inputConsumer:Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;

    invoke-static {p0}, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;->access$100(Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;)V

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

    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/common/util/concurrent/P;->p:Lcom/google/common/util/concurrent/P;

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/V;

    new-instance v1, Landroidx/media3/effect/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroidx/media3/effect/e;-><init>(Landroidx/media3/effect/FrameProcessor;I)V

    check-cast v0, Lcom/google/common/util/concurrent/m;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/m;->g(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/U;

    move-result-object p0

    return-object p0
.end method

.method public setOnErrorCallback(Ljava/util/concurrent/Executor;Lv1/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lv1/m;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->onErrorCallbackReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

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

    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    new-instance v0, Landroidx/media3/effect/h;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/effect/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->glThreadExecutorService:Lcom/google/common/util/concurrent/V;

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/c0;->r(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/c0;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method
