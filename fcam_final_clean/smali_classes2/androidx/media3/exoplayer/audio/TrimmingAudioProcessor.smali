.class public final Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;
.super Landroidx/media3/common/audio/q;
.source "SourceFile"


# instance fields
.field private endBuffer:[B

.field private endBufferSize:I

.field private pendingTrimStartBytes:I

.field private reconfigurationPending:Z

.field private trimEndFrames:I

.field private trimStartFrames:I

.field private trimmedFrameCount:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/common/audio/q;-><init>()V

    sget-object v0, Lv1/V;->b:[B

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->endBuffer:[B

    return-void
.end method


# virtual methods
.method public getDurationAfterProcessorApplied(J)J
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->trimEndFrames:I

    iget v1, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->trimStartFrames:I

    add-int/2addr v0, v1

    int-to-long v0, v0

    iget-object p0, p0, Landroidx/media3/common/audio/q;->inputAudioFormat:Landroidx/media3/common/audio/m;

    iget p0, p0, Landroidx/media3/common/audio/m;->a:I

    invoke-static {p0, v0, v1}, Lv1/V;->U(IJ)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 4

    invoke-super {p0}, Landroidx/media3/common/audio/q;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->endBufferSize:I

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/q;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->endBuffer:[B

    iget v2, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->endBufferSize:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput v3, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->endBufferSize:I

    :cond_0
    invoke-super {p0}, Landroidx/media3/common/audio/q;->getOutput()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getTrimmedFrameCount()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->trimmedFrameCount:J

    return-wide v0
.end method

.method public isEnded()Z
    .locals 1

    invoke-super {p0}, Landroidx/media3/common/audio/q;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->endBufferSize:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onConfigure(Landroidx/media3/common/audio/m;)Landroidx/media3/common/audio/m;
    .locals 1

    iget v0, p1, Landroidx/media3/common/audio/m;->c:I

    invoke-static {v0}, Lv1/V;->H(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->reconfigurationPending:Z

    iget v0, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->trimStartFrames:I

    if-nez v0, :cond_1

    iget p0, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->trimEndFrames:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/media3/common/audio/m;->e:Landroidx/media3/common/audio/m;

    return-object p0

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/m;)V

    throw p0
.end method

.method public onFlush(Landroidx/media3/common/audio/n;)V
    .locals 2

    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->reconfigurationPending:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->reconfigurationPending:Z

    iget p1, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->trimEndFrames:I

    iget-object v1, p0, Landroidx/media3/common/audio/q;->inputAudioFormat:Landroidx/media3/common/audio/m;

    iget v1, v1, Landroidx/media3/common/audio/m;->d:I

    mul-int/2addr p1, v1

    new-array p1, p1, [B

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->endBuffer:[B

    iget p1, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->trimStartFrames:I

    mul-int/2addr p1, v1

    iput p1, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->pendingTrimStartBytes:I

    :cond_0
    iput v0, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->endBufferSize:I

    return-void
.end method

.method public onQueueEndOfStream()V
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->reconfigurationPending:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->endBufferSize:I

    if-lez v0, :cond_0

    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->trimmedFrameCount:J

    iget-object v3, p0, Landroidx/media3/common/audio/q;->inputAudioFormat:Landroidx/media3/common/audio/m;

    iget v3, v3, Landroidx/media3/common/audio/m;->d:I

    div-int/2addr v0, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->trimmedFrameCount:J

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->endBufferSize:I

    :cond_1
    return-void
.end method

.method public onReset()V
    .locals 1

    sget-object v0, Lv1/V;->b:[B

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->endBuffer:[B

    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 8

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->pendingTrimStartBytes:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->trimmedFrameCount:J

    iget-object v6, p0, Landroidx/media3/common/audio/q;->inputAudioFormat:Landroidx/media3/common/audio/m;

    iget v6, v6, Landroidx/media3/common/audio/m;->d:I

    div-int v6, v3, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->trimmedFrameCount:J

    iget v4, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->pendingTrimStartBytes:I

    sub-int/2addr v4, v3

    iput v4, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->pendingTrimStartBytes:I

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->pendingTrimStartBytes:I

    if-lez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    sub-int/2addr v2, v3

    iget v0, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->endBufferSize:I

    add-int/2addr v0, v2

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->endBuffer:[B

    array-length v3, v3

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/q;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget v4, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->endBufferSize:I

    const/4 v5, 0x0

    invoke-static {v0, v5, v4}, Lv1/V;->j(III)I

    move-result v4

    iget-object v6, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->endBuffer:[B

    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v4

    invoke-static {v0, v5, v2}, Lv1/V;->j(III)I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v2, v0

    iget v0, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->endBufferSize:I

    sub-int/2addr v0, v4

    iput v0, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->endBufferSize:I

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->endBuffer:[B

    invoke-static {v1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->endBuffer:[B

    iget v1, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->endBufferSize:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->endBufferSize:I

    add-int/2addr p1, v2

    iput p1, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->endBufferSize:I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public resetTrimmedFrameCount()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->trimmedFrameCount:J

    return-void
.end method

.method public setTrimFrameCount(II)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->trimStartFrames:I

    iput p2, p0, Landroidx/media3/exoplayer/audio/TrimmingAudioProcessor;->trimEndFrames:I

    return-void
.end method
