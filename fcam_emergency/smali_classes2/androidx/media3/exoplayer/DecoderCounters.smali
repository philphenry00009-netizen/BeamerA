.class public final Landroidx/media3/exoplayer/DecoderCounters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public decoderInitCount:I

.field public decoderReleaseCount:I

.field public droppedBufferCount:I

.field public droppedInputBufferCount:I

.field public droppedToKeyframeCount:I

.field public maxConsecutiveDroppedBufferCount:I

.field public queuedInputBufferCount:I

.field public renderedOutputBufferCount:I

.field public skippedInputBufferCount:I

.field public skippedOutputBufferCount:I

.field public totalVideoFrameProcessingOffsetUs:J

.field public videoFrameProcessingOffsetCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addVideoFrameProcessingOffsets(JI)V
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->totalVideoFrameProcessingOffsetUs:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->totalVideoFrameProcessingOffsetUs:J

    iget p1, p0, Landroidx/media3/exoplayer/DecoderCounters;->videoFrameProcessingOffsetCount:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/media3/exoplayer/DecoderCounters;->videoFrameProcessingOffsetCount:I

    return-void
.end method


# virtual methods
.method public addVideoFrameProcessingOffset(J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/DecoderCounters;->addVideoFrameProcessingOffsets(JI)V

    return-void
.end method

.method public declared-synchronized ensureUpdated()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public merge(Landroidx/media3/exoplayer/DecoderCounters;)V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->decoderInitCount:I

    iget v1, p1, Landroidx/media3/exoplayer/DecoderCounters;->decoderInitCount:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->decoderInitCount:I

    iget v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->decoderReleaseCount:I

    iget v1, p1, Landroidx/media3/exoplayer/DecoderCounters;->decoderReleaseCount:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->decoderReleaseCount:I

    iget v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->queuedInputBufferCount:I

    iget v1, p1, Landroidx/media3/exoplayer/DecoderCounters;->queuedInputBufferCount:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->queuedInputBufferCount:I

    iget v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->skippedInputBufferCount:I

    iget v1, p1, Landroidx/media3/exoplayer/DecoderCounters;->skippedInputBufferCount:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->skippedInputBufferCount:I

    iget v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    iget v1, p1, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    iget v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    iget v1, p1, Landroidx/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    iget v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->droppedBufferCount:I

    iget v1, p1, Landroidx/media3/exoplayer/DecoderCounters;->droppedBufferCount:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->droppedBufferCount:I

    iget v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->droppedInputBufferCount:I

    iget v1, p1, Landroidx/media3/exoplayer/DecoderCounters;->droppedInputBufferCount:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->droppedInputBufferCount:I

    iget v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    iget v1, p1, Landroidx/media3/exoplayer/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    iget v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->droppedToKeyframeCount:I

    iget v1, p1, Landroidx/media3/exoplayer/DecoderCounters;->droppedToKeyframeCount:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->droppedToKeyframeCount:I

    iget-wide v0, p1, Landroidx/media3/exoplayer/DecoderCounters;->totalVideoFrameProcessingOffsetUs:J

    iget p1, p1, Landroidx/media3/exoplayer/DecoderCounters;->videoFrameProcessingOffsetCount:I

    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/DecoderCounters;->addVideoFrameProcessingOffsets(JI)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->decoderInitCount:I

    iget v1, p0, Landroidx/media3/exoplayer/DecoderCounters;->decoderReleaseCount:I

    iget v2, p0, Landroidx/media3/exoplayer/DecoderCounters;->queuedInputBufferCount:I

    iget v3, p0, Landroidx/media3/exoplayer/DecoderCounters;->skippedInputBufferCount:I

    iget v4, p0, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    iget v5, p0, Landroidx/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    iget v6, p0, Landroidx/media3/exoplayer/DecoderCounters;->droppedBufferCount:I

    iget v7, p0, Landroidx/media3/exoplayer/DecoderCounters;->droppedInputBufferCount:I

    iget v8, p0, Landroidx/media3/exoplayer/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    iget v9, p0, Landroidx/media3/exoplayer/DecoderCounters;->droppedToKeyframeCount:I

    iget-wide v10, p0, Landroidx/media3/exoplayer/DecoderCounters;->totalVideoFrameProcessingOffsetUs:J

    iget p0, p0, Landroidx/media3/exoplayer/DecoderCounters;->videoFrameProcessingOffsetCount:I

    sget-object v12, Lv1/V;->a:Ljava/lang/String;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "DecoderCounters {\n decoderInits="

    const-string v13, ",\n decoderReleases="

    const-string v14, "\n queuedInputBuffers="

    invoke-static {v12, v13, v14, v0, v1}, LB/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n skippedInputBuffers="

    const-string v12, "\n renderedOutputBuffers="

    invoke-static {v0, v2, v1, v3, v12}, Landroidx/compose/runtime/b0;->j(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, "\n skippedOutputBuffers="

    const-string v2, "\n droppedBuffers="

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/runtime/b0;->j(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, "\n droppedInputBuffers="

    const-string v2, "\n maxConsecutiveDroppedBuffers="

    invoke-static {v0, v6, v1, v7, v2}, Landroidx/compose/runtime/b0;->j(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, "\n droppedToKeyframeEvents="

    const-string v2, "\n totalVideoFrameProcessingOffsetUs="

    invoke-static {v0, v8, v1, v9, v2}, Landroidx/compose/runtime/b0;->j(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n videoFrameProcessingOffsetCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
