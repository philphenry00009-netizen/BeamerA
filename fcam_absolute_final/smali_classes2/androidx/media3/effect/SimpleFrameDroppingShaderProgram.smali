.class final Landroidx/media3/effect/SimpleFrameDroppingShaderProgram;
.super Landroidx/media3/effect/PassthroughShaderProgram;
.source "SourceFile"


# instance fields
.field private framesReceived:I

.field private final n:I


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/PassthroughShaderProgram;-><init>()V

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Landroidx/media3/effect/SimpleFrameDroppingShaderProgram;->n:I

    const/4 p0, 0x1

    if-lt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, "The input frame rate should be greater than the target frame rate."

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/settings/ui/e;->k(Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 1

    invoke-super {p0}, Landroidx/media3/effect/PassthroughShaderProgram;->flush()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/effect/SimpleFrameDroppingShaderProgram;->framesReceived:I

    return-void
.end method

.method public queueInputFrame(Landroidx/media3/common/y;Landroidx/media3/common/z;J)V
    .locals 2

    iget v0, p0, Landroidx/media3/effect/SimpleFrameDroppingShaderProgram;->framesReceived:I

    iget v1, p0, Landroidx/media3/effect/SimpleFrameDroppingShaderProgram;->n:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/effect/PassthroughShaderProgram;->queueInputFrame(Landroidx/media3/common/y;Landroidx/media3/common/z;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/effect/PassthroughShaderProgram;->getInputListener()Landroidx/media3/effect/GlShaderProgram$InputListener;

    move-result-object p1

    invoke-interface {p1, p2}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onInputFrameProcessed(Landroidx/media3/common/z;)V

    invoke-virtual {p0}, Landroidx/media3/effect/PassthroughShaderProgram;->getInputListener()Landroidx/media3/effect/GlShaderProgram$InputListener;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    :goto_0
    iget p1, p0, Landroidx/media3/effect/SimpleFrameDroppingShaderProgram;->framesReceived:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/media3/effect/SimpleFrameDroppingShaderProgram;->framesReceived:I

    return-void
.end method

.method public release()V
    .locals 1

    invoke-super {p0}, Landroidx/media3/effect/PassthroughShaderProgram;->release()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/effect/SimpleFrameDroppingShaderProgram;->framesReceived:I

    return-void
.end method

.method public signalEndOfCurrentInputStream()V
    .locals 1

    invoke-super {p0}, Landroidx/media3/effect/PassthroughShaderProgram;->signalEndOfCurrentInputStream()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/effect/SimpleFrameDroppingShaderProgram;->framesReceived:I

    return-void
.end method
