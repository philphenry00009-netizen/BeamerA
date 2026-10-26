.class public abstract Landroidx/media3/common/audio/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/audio/o;


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field protected inputAudioFormat:Landroidx/media3/common/audio/m;

.field private inputEnded:Z

.field protected outputAudioFormat:Landroidx/media3/common/audio/m;

.field private outputBuffer:Ljava/nio/ByteBuffer;

.field private pendingInputAudioFormat:Landroidx/media3/common/audio/m;

.field private pendingOutputAudioFormat:Landroidx/media3/common/audio/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/media3/common/audio/o;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media3/common/audio/q;->buffer:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media3/common/audio/q;->outputBuffer:Ljava/nio/ByteBuffer;

    sget-object v0, Landroidx/media3/common/audio/m;->e:Landroidx/media3/common/audio/m;

    iput-object v0, p0, Landroidx/media3/common/audio/q;->pendingInputAudioFormat:Landroidx/media3/common/audio/m;

    iput-object v0, p0, Landroidx/media3/common/audio/q;->pendingOutputAudioFormat:Landroidx/media3/common/audio/m;

    iput-object v0, p0, Landroidx/media3/common/audio/q;->inputAudioFormat:Landroidx/media3/common/audio/m;

    iput-object v0, p0, Landroidx/media3/common/audio/q;->outputAudioFormat:Landroidx/media3/common/audio/m;

    return-void
.end method


# virtual methods
.method public final configure(Landroidx/media3/common/audio/m;)Landroidx/media3/common/audio/m;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/audio/q;->pendingInputAudioFormat:Landroidx/media3/common/audio/m;

    invoke-virtual {p0, p1}, Landroidx/media3/common/audio/q;->onConfigure(Landroidx/media3/common/audio/m;)Landroidx/media3/common/audio/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/audio/q;->pendingOutputAudioFormat:Landroidx/media3/common/audio/m;

    invoke-virtual {p0}, Landroidx/media3/common/audio/q;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/media3/common/audio/q;->pendingOutputAudioFormat:Landroidx/media3/common/audio/m;

    return-object p0

    :cond_0
    sget-object p0, Landroidx/media3/common/audio/m;->e:Landroidx/media3/common/audio/m;

    return-object p0
.end method

.method public final flush()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/common/audio/n;->b:Landroidx/media3/common/audio/n;

    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/q;->flush(Landroidx/media3/common/audio/n;)V

    return-void
.end method

.method public final flush(Landroidx/media3/common/audio/n;)V
    .locals 1

    .line 2
    sget-object v0, Landroidx/media3/common/audio/o;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media3/common/audio/q;->outputBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/media3/common/audio/q;->inputEnded:Z

    .line 4
    iget-object v0, p0, Landroidx/media3/common/audio/q;->pendingInputAudioFormat:Landroidx/media3/common/audio/m;

    iput-object v0, p0, Landroidx/media3/common/audio/q;->inputAudioFormat:Landroidx/media3/common/audio/m;

    .line 5
    iget-object v0, p0, Landroidx/media3/common/audio/q;->pendingOutputAudioFormat:Landroidx/media3/common/audio/m;

    iput-object v0, p0, Landroidx/media3/common/audio/q;->outputAudioFormat:Landroidx/media3/common/audio/m;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/common/audio/q;->onFlush(Landroidx/media3/common/audio/n;)V

    return-void
.end method

.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/audio/q;->outputBuffer:Ljava/nio/ByteBuffer;

    sget-object v1, Landroidx/media3/common/audio/o;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Landroidx/media3/common/audio/q;->outputBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final hasPendingOutput()Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/audio/q;->outputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p0

    return p0
.end method

.method public isActive()Z
    .locals 1

    iget-object p0, p0, Landroidx/media3/common/audio/q;->pendingOutputAudioFormat:Landroidx/media3/common/audio/m;

    sget-object v0, Landroidx/media3/common/audio/m;->e:Landroidx/media3/common/audio/m;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isEnded()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/common/audio/q;->inputEnded:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/common/audio/q;->outputBuffer:Ljava/nio/ByteBuffer;

    sget-object v0, Landroidx/media3/common/audio/o;->a:Ljava/nio/ByteBuffer;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract onConfigure(Landroidx/media3/common/audio/m;)Landroidx/media3/common/audio/m;
.end method

.method public onFlush()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onFlush(Landroidx/media3/common/audio/n;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/media3/common/audio/q;->onFlush()V

    return-void
.end method

.method public onQueueEndOfStream()V
    .locals 0

    return-void
.end method

.method public onReset()V
    .locals 0

    return-void
.end method

.method public final queueEndOfStream()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/common/audio/q;->inputEnded:Z

    invoke-virtual {p0}, Landroidx/media3/common/audio/q;->onQueueEndOfStream()V

    return-void
.end method

.method public final replaceOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/audio/q;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/audio/q;->buffer:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/common/audio/q;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Landroidx/media3/common/audio/q;->buffer:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Landroidx/media3/common/audio/q;->outputBuffer:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final reset()V
    .locals 2

    sget-object v0, Landroidx/media3/common/audio/o;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media3/common/audio/q;->outputBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/media3/common/audio/q;->inputEnded:Z

    iput-object v0, p0, Landroidx/media3/common/audio/q;->buffer:Ljava/nio/ByteBuffer;

    sget-object v0, Landroidx/media3/common/audio/m;->e:Landroidx/media3/common/audio/m;

    iput-object v0, p0, Landroidx/media3/common/audio/q;->pendingInputAudioFormat:Landroidx/media3/common/audio/m;

    iput-object v0, p0, Landroidx/media3/common/audio/q;->pendingOutputAudioFormat:Landroidx/media3/common/audio/m;

    iput-object v0, p0, Landroidx/media3/common/audio/q;->inputAudioFormat:Landroidx/media3/common/audio/m;

    iput-object v0, p0, Landroidx/media3/common/audio/q;->outputAudioFormat:Landroidx/media3/common/audio/m;

    invoke-virtual {p0}, Landroidx/media3/common/audio/q;->onReset()V

    return-void
.end method
