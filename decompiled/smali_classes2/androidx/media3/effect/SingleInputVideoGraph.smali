.class public Landroidx/media3/effect/SingleInputVideoGraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/M0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/SingleInputVideoGraph$Factory;
    }
.end annotation


# instance fields
.field private compositionEffects:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/t;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final debugViewProvider:Landroidx/media3/common/p;

.field private volatile hasProducedFrameWithTimestampZero:Z

.field private inputIndex:I

.field private final listener:Landroidx/media3/common/L0;

.field private final listenerExecutor:Ljava/util/concurrent/Executor;

.field private final outputColorInfo:Landroidx/media3/common/n;

.field private outputSurfaceInfo:Landroidx/media3/common/p0;

.field private released:Z

.field private final renderFramesAutomatically:Z

.field private videoFrameProcessor:Landroidx/media3/common/J0;

.field private final videoFrameProcessorFactory:Landroidx/media3/common/H0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/H0;Landroidx/media3/common/n;Landroidx/media3/common/L0;Landroidx/media3/common/p;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->context:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessorFactory:Landroidx/media3/common/H0;

    iput-object p3, p0, Landroidx/media3/effect/SingleInputVideoGraph;->outputColorInfo:Landroidx/media3/common/n;

    iput-object p4, p0, Landroidx/media3/effect/SingleInputVideoGraph;->listener:Landroidx/media3/common/L0;

    iput-object p5, p0, Landroidx/media3/effect/SingleInputVideoGraph;->debugViewProvider:Landroidx/media3/common/p;

    iput-object p6, p0, Landroidx/media3/effect/SingleInputVideoGraph;->listenerExecutor:Ljava/util/concurrent/Executor;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->compositionEffects:Lcom/google/common/collect/ImmutableList;

    iput-boolean p7, p0, Landroidx/media3/effect/SingleInputVideoGraph;->renderFramesAutomatically:Z

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->inputIndex:I

    return-void
.end method

.method public static synthetic access$000(Landroidx/media3/effect/SingleInputVideoGraph;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->listenerExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic access$102(Landroidx/media3/effect/SingleInputVideoGraph;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->hasProducedFrameWithTimestampZero:Z

    return p1
.end method

.method public static synthetic access$200(Landroidx/media3/effect/SingleInputVideoGraph;)Landroidx/media3/common/L0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->listener:Landroidx/media3/common/L0;

    return-object p0
.end method


# virtual methods
.method public flush()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/J0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/J0;

    invoke-interface {p0}, Landroidx/media3/common/J0;->flush()V

    return-void
.end method

.method public getInputSurface(I)Landroid/view/Surface;
    .locals 0

    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/J0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/J0;

    invoke-interface {p0}, Landroidx/media3/common/J0;->getInputSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public getPendingInputFrameCount(I)I
    .locals 0

    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/J0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/J0;

    invoke-interface {p0}, Landroidx/media3/common/J0;->getPendingInputFrameCount()I

    move-result p0

    return p0
.end method

.method public hasProducedFrameWithTimestampZero()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->hasProducedFrameWithTimestampZero:Z

    return p0
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public queueInputBitmap(ILandroid/graphics/Bitmap;Lv1/T;)Z
    .locals 0

    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/J0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/J0;

    invoke-interface {p0, p2, p3}, Landroidx/media3/common/J0;->queueInputBitmap(Landroid/graphics/Bitmap;Lv1/T;)Z

    move-result p0

    return p0
.end method

.method public queueInputTexture(IIJ)Z
    .locals 0

    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/J0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/J0;

    invoke-interface {p0, p2, p3, p4}, Landroidx/media3/common/J0;->queueInputTexture(IJ)Z

    move-result p0

    return p0
.end method

.method public redraw()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/J0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Landroidx/media3/common/J0;->redraw()V

    return-void
.end method

.method public registerInput(I)V
    .locals 9

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/J0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->released:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->inputIndex:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "This VideoGraph supports only one input."

    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->w(ZLjava/lang/Object;)V

    iput p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->inputIndex:I

    iget-object v2, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessorFactory:Landroidx/media3/common/H0;

    iget-object v3, p0, Landroidx/media3/effect/SingleInputVideoGraph;->context:Landroid/content/Context;

    iget-object v4, p0, Landroidx/media3/effect/SingleInputVideoGraph;->debugViewProvider:Landroidx/media3/common/p;

    iget-object v5, p0, Landroidx/media3/effect/SingleInputVideoGraph;->outputColorInfo:Landroidx/media3/common/n;

    iget-boolean v6, p0, Landroidx/media3/effect/SingleInputVideoGraph;->renderFramesAutomatically:Z

    invoke-static {}, Lcom/google/common/util/concurrent/J;->g()Ljava/util/concurrent/Executor;

    move-result-object v7

    new-instance v8, Landroidx/media3/effect/SingleInputVideoGraph$1;

    invoke-direct {v8, p0}, Landroidx/media3/effect/SingleInputVideoGraph$1;-><init>(Landroidx/media3/effect/SingleInputVideoGraph;)V

    invoke-interface/range {v2 .. v8}, Landroidx/media3/common/H0;->create(Landroid/content/Context;Landroidx/media3/common/p;Landroidx/media3/common/n;ZLjava/util/concurrent/Executor;Landroidx/media3/common/I0;)Landroidx/media3/common/J0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/J0;

    iget-object p0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->outputSurfaceInfo:Landroidx/media3/common/p0;

    if-eqz p0, :cond_2

    invoke-interface {p1, p0}, Landroidx/media3/common/J0;->setOutputSurfaceInfo(Landroidx/media3/common/p0;)V

    :cond_2
    return-void
.end method

.method public registerInputFrame(I)Z
    .locals 0

    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/J0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/J0;

    invoke-interface {p0}, Landroidx/media3/common/J0;->registerInputFrame()Z

    move-result p0

    return p0
.end method

.method public registerInputStream(IILandroidx/media3/common/w;Ljava/util/List;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/media3/common/w;",
            "Ljava/util/List<",
            "Landroidx/media3/common/t;",
            ">;J)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/J0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/J0;

    new-instance p1, Lcom/google/common/collect/s0;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Lcom/google/common/collect/q0;-><init>(I)V

    invoke-virtual {p1, p4}, Lcom/google/common/collect/q0;->f(Ljava/lang/Iterable;)V

    iget-object p0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->compositionEffects:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, p0}, Lcom/google/common/collect/q0;->f(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Lcom/google/common/collect/s0;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move v1, p2

    move-object v2, p3

    move-wide v4, p5

    invoke-interface/range {v0 .. v5}, Landroidx/media3/common/J0;->registerInputStream(ILandroidx/media3/common/w;Ljava/util/List;J)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->released:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/J0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/common/J0;->release()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->released:Z

    return-void
.end method

.method public renderOutputFrame(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/J0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/J0;

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

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->compositionEffects:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public setCompositorSettings(Landroidx/media3/common/F0;)V
    .locals 0

    sget-object p0, Landroidx/media3/common/F0;->m:LX6/a;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string p1, "SingleInputVideoGraph does not use VideoCompositor, and therefore cannot apply VideoCompositorSettings"

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/settings/ui/e;->k(Ljava/lang/Object;Z)V

    return-void
.end method

.method public setOnInputFrameProcessedListener(ILandroidx/media3/common/Y;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/J0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/J0;

    invoke-interface {p0, p2}, Landroidx/media3/common/J0;->setOnInputFrameProcessedListener(Landroidx/media3/common/Y;)V

    return-void
.end method

.method public setOnInputSurfaceReadyListener(ILjava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/J0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/J0;

    invoke-interface {p0, p2}, Landroidx/media3/common/J0;->setOnInputSurfaceReadyListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOutputSurfaceInfo(Landroidx/media3/common/p0;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->outputSurfaceInfo:Landroidx/media3/common/p0;

    iget-object p0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/J0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/media3/common/J0;->setOutputSurfaceInfo(Landroidx/media3/common/p0;)V

    :cond_0
    return-void
.end method

.method public signalEndOfInput(I)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/J0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/media3/effect/SingleInputVideoGraph;->videoFrameProcessor:Landroidx/media3/common/J0;

    invoke-interface {p0}, Landroidx/media3/common/J0;->signalEndOfInput()V

    return-void
.end method
