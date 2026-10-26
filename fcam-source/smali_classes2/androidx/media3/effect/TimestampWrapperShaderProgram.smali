.class final Landroidx/media3/effect/TimestampWrapperShaderProgram;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/GlShaderProgram;
.implements Landroidx/media3/effect/GlShaderProgram$InputListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;
    }
.end annotation


# instance fields
.field private final copyShaderProgram:Landroidx/media3/effect/GlShaderProgram;

.field private final endTimeUs:J

.field private pendingCopyGlShaderProgramFrames:I

.field private pendingWrappedGlShaderProgramFrames:I

.field private final startTimeUs:J

.field private final wrappedShaderProgram:Landroidx/media3/effect/GlShaderProgram;

.field private final wrappedShaderProgramInputListener:Landroidx/media3/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLandroidx/media3/effect/TimestampWrapper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p3, Landroidx/media3/effect/TimestampWrapper;->startTimeUs:J

    iput-wide v0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->startTimeUs:J

    iget-wide v0, p3, Landroidx/media3/effect/TimestampWrapper;->endTimeUs:J

    iput-wide v0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->endTimeUs:J

    iget-object p3, p3, Landroidx/media3/effect/TimestampWrapper;->glEffect:Landroidx/media3/effect/GlEffect;

    invoke-interface {p3, p1, p2}, Landroidx/media3/effect/GlEffect;->toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->wrappedShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    new-instance v0, Landroidx/media3/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;-><init>(Landroidx/media3/effect/TimestampWrapperShaderProgram$1;)V

    iput-object v0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->wrappedShaderProgramInputListener:Landroidx/media3/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;

    invoke-interface {p3, v0}, Landroidx/media3/effect/GlShaderProgram;->setInputListener(Landroidx/media3/effect/GlShaderProgram$InputListener;)V

    new-instance p3, Landroidx/media3/effect/FrameCache;

    iget v0, v0, Landroidx/media3/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;->readyFrameCount:I

    invoke-direct {p3, v0}, Landroidx/media3/effect/FrameCache;-><init>(I)V

    invoke-virtual {p3, p1, p2}, Landroidx/media3/effect/FrameCache;->toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->copyShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->wrappedShaderProgramInputListener:Landroidx/media3/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;->setToForwardingMode(Z)V

    iget-object v0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->wrappedShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram;->flush()V

    iget-object v0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->wrappedShaderProgramInputListener:Landroidx/media3/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/media3/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;->setToForwardingMode(Z)V

    iget-object v0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->copyShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram;->flush()V

    iput v1, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->pendingCopyGlShaderProgramFrames:I

    iput v1, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->pendingWrappedGlShaderProgramFrames:I

    return-void
.end method

.method public queueInputFrame(Landroidx/media3/common/y;Landroidx/media3/common/z;J)V
    .locals 2

    iget-wide v0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->startTimeUs:J

    cmp-long v0, v0, p3

    if-gtz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->endTimeUs:J

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    iget v0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->pendingWrappedGlShaderProgramFrames:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->pendingWrappedGlShaderProgramFrames:I

    iget-object p0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->wrappedShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/media3/effect/GlShaderProgram;->queueInputFrame(Landroidx/media3/common/y;Landroidx/media3/common/z;J)V

    return-void

    :cond_0
    iget v0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->pendingCopyGlShaderProgramFrames:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->pendingCopyGlShaderProgramFrames:I

    iget-object p0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->copyShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/media3/effect/GlShaderProgram;->queueInputFrame(Landroidx/media3/common/y;Landroidx/media3/common/z;J)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->copyShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram;->release()V

    iget-object p0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->wrappedShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    invoke-interface {p0}, Landroidx/media3/effect/GlShaderProgram;->release()V

    return-void
.end method

.method public releaseOutputFrame(Landroidx/media3/common/z;)V
    .locals 1

    iget v0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->pendingCopyGlShaderProgramFrames:I

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->copyShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    invoke-interface {v0, p1}, Landroidx/media3/effect/GlShaderProgram;->releaseOutputFrame(Landroidx/media3/common/z;)V

    iget p1, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->pendingCopyGlShaderProgramFrames:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->pendingCopyGlShaderProgramFrames:I

    return-void

    :cond_0
    iget v0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->pendingWrappedGlShaderProgramFrames:I

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->wrappedShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    invoke-interface {v0, p1}, Landroidx/media3/effect/GlShaderProgram;->releaseOutputFrame(Landroidx/media3/common/z;)V

    iget p1, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->pendingWrappedGlShaderProgramFrames:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->pendingWrappedGlShaderProgramFrames:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Output texture not contained in either shader."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setErrorListener(Ljava/util/concurrent/Executor;Landroidx/media3/effect/GlShaderProgram$ErrorListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->wrappedShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    invoke-interface {v0, p1, p2}, Landroidx/media3/effect/GlShaderProgram;->setErrorListener(Ljava/util/concurrent/Executor;Landroidx/media3/effect/GlShaderProgram$ErrorListener;)V

    iget-object p0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->copyShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    invoke-interface {p0, p1, p2}, Landroidx/media3/effect/GlShaderProgram;->setErrorListener(Ljava/util/concurrent/Executor;Landroidx/media3/effect/GlShaderProgram$ErrorListener;)V

    return-void
.end method

.method public setInputListener(Landroidx/media3/effect/GlShaderProgram$InputListener;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->wrappedShaderProgramInputListener:Landroidx/media3/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;

    invoke-virtual {v0, p1}, Landroidx/media3/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;->setListener(Landroidx/media3/effect/GlShaderProgram$InputListener;)V

    iget-object v0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->wrappedShaderProgramInputListener:Landroidx/media3/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/effect/TimestampWrapperShaderProgram$WrappedShaderProgramInputListener;->setToForwardingMode(Z)V

    iget-object p0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->copyShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    invoke-interface {p0, p1}, Landroidx/media3/effect/GlShaderProgram;->setInputListener(Landroidx/media3/effect/GlShaderProgram$InputListener;)V

    return-void
.end method

.method public setOutputListener(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->wrappedShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    invoke-interface {v0, p1}, Landroidx/media3/effect/GlShaderProgram;->setOutputListener(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V

    iget-object p0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->copyShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    invoke-interface {p0, p1}, Landroidx/media3/effect/GlShaderProgram;->setOutputListener(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V

    return-void
.end method

.method public signalEndOfCurrentInputStream()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/effect/TimestampWrapperShaderProgram;->wrappedShaderProgram:Landroidx/media3/effect/GlShaderProgram;

    invoke-interface {p0}, Landroidx/media3/effect/GlShaderProgram;->signalEndOfCurrentInputStream()V

    return-void
.end method
