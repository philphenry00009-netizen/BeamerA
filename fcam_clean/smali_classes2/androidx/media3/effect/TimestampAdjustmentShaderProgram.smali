.class public Landroidx/media3/effect/TimestampAdjustmentShaderProgram;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/GlShaderProgram;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

.field private inputTexture:Landroidx/media3/common/z;

.field private outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

.field private final pendingCallbacksCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final pendingEndOfStream:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final timestampMap:Landroidx/media3/effect/TimestampAdjustment$TimestampMap;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/TimestampAdjustment$TimestampMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram$1;

    invoke-direct {v0, p0}, Landroidx/media3/effect/TimestampAdjustmentShaderProgram$1;-><init>(Landroidx/media3/effect/TimestampAdjustmentShaderProgram;)V

    iput-object v0, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    new-instance v0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram$2;

    invoke-direct {v0, p0}, Landroidx/media3/effect/TimestampAdjustmentShaderProgram$2;-><init>(Landroidx/media3/effect/TimestampAdjustmentShaderProgram;)V

    iput-object v0, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    iput-object p1, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->timestampMap:Landroidx/media3/effect/TimestampAdjustment$TimestampMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->pendingCallbacksCount:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->pendingEndOfStream:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/TimestampAdjustmentShaderProgram;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->onOutputTimeAvailable(J)V

    return-void
.end method

.method private onOutputTimeAvailable(J)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    iget-object v1, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->inputTexture:Landroidx/media3/common/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->onOutputFrameAvailable(Landroidx/media3/common/z;J)V

    iget-object p1, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->pendingEndOfStream:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->onCurrentOutputStreamEnded()V

    iget-object p1, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->pendingEndOfStream:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object p0, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->pendingCallbacksCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This effect is not supported for previewing."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public queueInputFrame(Landroidx/media3/common/y;Landroidx/media3/common/z;J)V
    .locals 0

    iput-object p2, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->inputTexture:Landroidx/media3/common/z;

    iget-object p1, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->timestampMap:Landroidx/media3/effect/TimestampAdjustment$TimestampMap;

    new-instance p2, Landroidx/media3/effect/c0;

    invoke-direct {p2, p0}, Landroidx/media3/effect/c0;-><init>(Landroidx/media3/effect/TimestampAdjustmentShaderProgram;)V

    invoke-interface {p1, p3, p4, p2}, Landroidx/media3/effect/TimestampAdjustment$TimestampMap;->calculateOutputTimeUs(JLv1/S;)V

    iget-object p0, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->pendingCallbacksCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->inputTexture:Landroidx/media3/common/z;

    return-void
.end method

.method public releaseOutputFrame(Landroidx/media3/common/z;)V
    .locals 2

    iget v0, p1, Landroidx/media3/common/z;->a:I

    iget-object v1, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->inputTexture:Landroidx/media3/common/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Landroidx/media3/common/z;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-object v0, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {v0, p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onInputFrameProcessed(Landroidx/media3/common/z;)V

    iget-object p0, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {p0}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    return-void
.end method

.method public setErrorListener(Ljava/util/concurrent/Executor;Landroidx/media3/effect/GlShaderProgram$ErrorListener;)V
    .locals 0

    return-void
.end method

.method public setInputListener(Landroidx/media3/effect/GlShaderProgram$InputListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->inputListener:Landroidx/media3/effect/GlShaderProgram$InputListener;

    iget-object p0, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->inputTexture:Landroidx/media3/common/z;

    if-nez p0, :cond_0

    invoke-interface {p1}, Landroidx/media3/effect/GlShaderProgram$InputListener;->onReadyToAcceptInputFrame()V

    :cond_0
    return-void
.end method

.method public setOutputListener(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    return-void
.end method

.method public signalEndOfCurrentInputStream()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->pendingCallbacksCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->outputListener:Landroidx/media3/effect/GlShaderProgram$OutputListener;

    invoke-interface {p0}, Landroidx/media3/effect/GlShaderProgram$OutputListener;->onCurrentOutputStreamEnded()V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/media3/effect/TimestampAdjustmentShaderProgram;->pendingEndOfStream:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
